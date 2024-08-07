import { Link } from 'react-router-dom';

import { useEffect, useState } from 'react';
import PostCard from '../components/PostCard';

export default function Home() {
  const [posts, setPosts] = useState([]);

  useEffect(() => {
    const fetchPosts = async () => {
      const res = await fetch('/api/post/getPosts');
      const data = await res.json();
      setPosts(data.posts);
    };
    fetchPosts();
  }, []);
  return (
    <div>
    <section className="bg-gray-50 dark:bg-gray-900">
    <div className="mx-auto max-w-screen-xl px-4 py-32 lg:flex lg:h-screen lg:items-center">
      <div className="mx-auto max-w-xl text-center">
        <h1 className="text-3xl font-extrabold sm:text-5xl text-gray-900 dark:text-white">
          Expert Blog Insights
          <strong className="font-extrabold text-red-700 dark:text-red-500 sm:block my-2">
            Ideas That Inspire
          </strong>
        </h1>
  
        <p className="mt-4 text-gray-700 dark:text-gray-300 sm:text-xl/relaxed">
          Stay Ahead with the Latest Insights on Our Blog
        </p>
  
        <div className="mt-8 flex flex-wrap justify-center gap-4">
          <Link
            className="block w-full rounded bg-red-600 px-16 py-3 text-sm font-medium text-white shadow hover:bg-red-700 focus:outline-none focus:ring active:bg-red-500 dark:bg-red-500 dark:hover:bg-red-600 dark:active:bg-red-400 sm:w-auto"
            to='/search'
          >
            View our Blog
          </Link>
        </div>
      </div>
    </div>
  </section>
  
   

      <div className='max-w-6xl mx-auto p-3 flex flex-col gap-8 py-7'>
        {posts && posts.length > 0 && (
          <div className='flex flex-col gap-6'>
            <h2 className='text-2xl font-semibold text-center'>Recent Posts</h2>
            <div className='flex flex-wrap gap-4'>
              {posts.map((post) => (
                <PostCard key={post._id} post={post} />
              ))}
            </div>
            <Link
              to={'/search'}
              className='text-lg text-teal-500 hover:underline text-center'
            >
              View all posts
            </Link>
          </div>
        )}
      </div>
    
    </div>
  );
}
