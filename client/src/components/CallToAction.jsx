import { Button } from 'flowbite-react';

export default function CallToAction() {
  return (
    <div className='flex flex-col sm:flex-row p-3 border border-teal-500 justify-center items-center rounded-tl-3xl rounded-br-3xl text-center'>
        <div className="flex-1 justify-center flex flex-col">
            <h2 className='text-2xl'>
                Discover Our Latest Blog Posts!
            </h2>
            <p className='text-gray-500 my-2'>
                Dive into our latest articles to stay updated with the newest trends and insights.
            </p>
            <Button gradientDuoTone='greenToBlue' className='rounded-tl-xl rounded-bl-none'>
                <a href="/blog" target='_self'>
                    Explore Blog
                </a>
            </Button>
        </div>
        <div className="p-7 flex-1 w-full">
            <img src="https://via.placeholder.com/400x300.png?text=Explore+Our+Blog" alt="Blog" />
        </div>
    </div>
  )
}
