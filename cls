[1mdiff --git a/client/src/App.jsx b/client/src/App.jsx[m
[1mindex 875cec3..1232dcc 100644[m
[1m--- a/client/src/App.jsx[m
[1m+++ b/client/src/App.jsx[m
[36m@@ -33,8 +33,6 @@[m [mexport default function App() {[m
           <Route path='/create-post' element={<CreatePost />} />[m
           <Route path='/update-post/:postId' element={<UpdatePost />} />[m
         </Route>[m
[31m-[m
[31m-[m
         <Route path='/post/:postSlug' element={<PostPage />} />[m
       </Routes>[m
       <Footer />[m
[1mdiff --git a/client/src/components/Footer.jsx b/client/src/components/Footer.jsx[m
[1mindex e251d8b..d94057a 100644[m
[1m--- a/client/src/components/Footer.jsx[m
[1m+++ b/client/src/components/Footer.jsx[m
[36m@@ -2,80 +2,80 @@[m [mimport { Footer } from 'flowbite-react';[m
 import { Link } from 'react-router-dom';[m
 import { BsFacebook, BsInstagram, BsTwitter, BsGithub, BsDribbble } from 'react-icons/bs';[m
 export default function FooterCom() {[m
[31m-  return ([m
[31m-    <Footer container className='border border-t-8 border-teal-500'>[m
[31m-      <div className='w-full max-w-7xl mx-auto'>[m
[31m-        <div className='grid w-full justify-between sm:flex md:grid-cols-1'>[m
[31m-          <div className='mt-5'>[m
[31m-            <Link[m
[31m-              to='/'[m
[31m-              className='self-center whitespace-nowrap text-lg sm:text-xl font-semibold dark:text-white'[m
[31m-            >[m
[31m-            [m
[31m-            BlogPulse[m
[31m-            </Link>[m
[32m+[m[32mreturn ([m
[32m+[m[32m  <Footer container className='border border-t-8 border-teal-500'>[m
[32m+[m[32m    <div className='w-full max-w-7xl mx-auto'>[m
[32m+[m[32m      <div className='grid w-full justify-between sm:flex md:grid-cols-1'>[m
[32m+[m[32m        <div className='mt-5'>[m
[32m+[m[32m          <Link[m
[32m+[m[32m            to='/'[m
[32m+[m[32m            className='self-center whitespace-nowrap text-lg sm:text-xl font-semibold dark:text-white'[m
[32m+[m[32m          >[m
[32m+[m[41m          [m
[32m+[m[32m          BlogPulse[m
[32m+[m[32m          </Link>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div className='grid grid-cols-2 gap-8 mt-4 sm:grid-cols-3 sm:gap-6'>[m
[32m+[m[32m          <div>[m
[32m+[m[32m            <Footer.Title title='About' />[m
[32m+[m[32m            <Footer.LinkGroup col>[m
[32m+[m[32m              <Footer.Link[m
[32m+[m[32m              href='https://www.github.com/mahendrameghwal'[m
[32m+[m
[32m+[m[32m                target='_blank'[m
[32m+[m[32m                rel='noopener noreferrer'[m
[32m+[m[32m              >[m
[32m+[m[32m                My github[m
[32m+[m[32m              </Footer.Link>[m
[32m+[m[32m              <Footer.Link[m
[32m+[m[32m                href='/about'[m
[32m+[m[32m                target='_blank'[m
[32m+[m[32m                rel='noopener noreferrer'[m
[32m+[m[32m              >[m
[32m+[m[32m                Blog[m
[32m+[m[32m              </Footer.Link>[m
[32m+[m[32m            </Footer.LinkGroup>[m
           </div>[m
[31m-          <div className='grid grid-cols-2 gap-8 mt-4 sm:grid-cols-3 sm:gap-6'>[m
[31m-            <div>[m
[31m-              <Footer.Title title='About' />[m
[31m-              <Footer.LinkGroup col>[m
[31m-                <Footer.Link[m
[32m+[m[32m          <div>[m
[32m+[m[32m            <Footer.Title title='Follow us' />[m
[32m+[m[32m            <Footer.LinkGroup col>[m
[32m+[m[32m              <Footer.Link[m
                 href='https://www.github.com/mahendrameghwal'[m
[31m-[m
[31m-                  target='_blank'[m
[31m-                  rel='noopener noreferrer'[m
[31m-                >[m
[31m-                  My github[m
[31m-                </Footer.Link>[m
[31m-                <Footer.Link[m
[31m-                  href='/about'[m
[31m-                  target='_blank'[m
[31m-                  rel='noopener noreferrer'[m
[31m-                >[m
[31m-                 Blog[m
[31m-                </Footer.Link>[m
[31m-              </Footer.LinkGroup>[m
[31m-            </div>[m
[31m-            <div>[m
[31m-              <Footer.Title title='Follow us' />[m
[31m-              <Footer.LinkGroup col>[m
[31m-                <Footer.Link[m
[31m-                  href='https://www.github.com/mahendrameghwal'[m
[31m-                  target='_blank'[m
[31m-                  rel='noopener noreferrer'[m
[31m-                >[m
[31m-                  Github[m
[31m-                </Footer.Link>[m
[31m-                <Footer.Link href='#'>Discord</Footer.Link>[m
[31m-              </Footer.LinkGroup>[m
[31m-            </div>[m
[31m-            <div>[m
[31m-              <Footer.Title title='Legal' />[m
[31m-              <Footer.LinkGroup col>[m
[31m-                <Footer.Link href='#'>Privacy Policy</Footer.Link>[m
[31m-                <Footer.Link href='#'>Terms &amp; Conditions</Footer.Link>[m
[31m-              </Footer.LinkGroup>[m
[31m-            </div>[m
[32m+[m[32m                target='_blank'[m
[32m+[m[32m                rel='noopener noreferrer'[m
[32m+[m[32m              >[m
[32m+[m[32m                Github[m
[32m+[m[32m              </Footer.Link>[m
[32m+[m[32m              <Footer.Link href='#'>Discord</Footer.Link>[m
[32m+[m[32m            </Footer.LinkGroup>[m
[32m+[m[32m          </div>[m
[32m+[m[32m          <div>[m
[32m+[m[32m            <Footer.Title title='Legal' />[m
[32m+[m[32m            <Footer.LinkGroup col>[m
[32m+[m[32m              <Footer.Link href='#'>Privacy Policy</Footer.Link>[m
[32m+[m[32m              <Footer.Link href='#'>Terms &amp; Conditions</Footer.Link>[m
[32m+[m[32m            </Footer.LinkGroup>[m
           </div>[m
         </div>[m
[31m-        <Footer.Divider />[m
[31m-        <div className='w-full sm:flex sm:items-center sm:justify-between'>[m
[31m-          <Footer.Copyright[m
[31m-            href='#'[m
[31m-            by=" blog"[m
[31m-            year={new Date().getFullYear()}[m
[31m-          />[m
[31m-          <div className="flex gap-6 sm:mt-0 mt-4 sm:justify-center">[m
[31m-            <Footer.Icon href='#' icon={BsFacebook}/>[m
[31m-            <Footer.Icon href='#' icon={BsInstagram}/>[m
[31m-            <Footer.Icon href='#' icon={BsTwitter}/>[m
[31m-            <Footer.Icon                   href='https://www.github.com/mahendrameghwal'[m
[31m-            icon={BsGithub}/>[m
[31m-            <Footer.Icon href='#' icon={BsDribbble}/>[m
[32m+[m[32m      </div>[m
[32m+[m[32m      <Footer.Divider />[m
[32m+[m[32m      <div className='w-full sm:flex sm:items-center sm:justify-between'>[m
[32m+[m[32m        <Footer.Copyright[m
[32m+[m[32m          href='#'[m
[32m+[m[32m          by=" blog"[m
[32m+[m[32m          year={new Date().getFullYear()}[m
[32m+[m[32m        />[m
[32m+[m[32m        <div className="flex gap-6 sm:mt-0 mt-4 sm:justify-center">[m
[32m+[m[32m          <Footer.Icon href='#' icon={BsFacebook}/>[m
[32m+[m[32m          <Footer.Icon href='#' icon={BsInstagram}/>[m
[32m+[m[32m          <Footer.Icon href='#' icon={BsTwitter}/>[m
[32m+[m[32m          <Footer.Icon                   href='https://www.github.com/mahendrameghwal'[m
[32m+[m[32m          icon={BsGithub}/>[m
[32m+[m[32m          <Footer.Icon href='#' icon={BsDribbble}/>[m
 [m
[31m-          </div>[m
         </div>[m
       </div>[m
[31m-    </Footer>[m
[31m-  );[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </Footer>[m
[32m+[m[32m);[m
 }[m
[1mdiff --git a/client/src/pages/PostPage.jsx b/client/src/pages/PostPage.jsx[m
[1mindex 7aca772..560b3d4 100644[m
[1m--- a/client/src/pages/PostPage.jsx[m
[1m+++ b/client/src/pages/PostPage.jsx[m
[36m@@ -1,7 +1,6 @@[m
 import { Button, Spinner } from 'flowbite-react';[m
 import { useEffect, useState } from 'react';[m
 import { Link, useParams } from 'react-router-dom';[m
[31m-[m
 import CommentSection from '../components/CommentSection';[m
 import PostCard from '../components/PostCard';[m
 [m
[36m@@ -53,48 +52,51 @@[m [mexport default function PostPage() {[m
 [m
   if (loading)[m
     return ([m
[31m-      <div className='flex justify-center items-center min-h-screen'>[m
[31m-        <Spinner size='xl' />[m
[32m+[m[32m      <div className="flex justify-center items-center min-h-screen">[m
[32m+[m[32m        <Spinner size="xl" />[m
       </div>[m
     );[m
[32m+[m
   return ([m
[31m-    <main className='p-3 flex flex-col max-w-6xl mx-auto min-h-screen'>[m
[31m-      <h1 className='text-3xl mt-10 p-3 text-center font-serif max-w-2xl mx-auto lg:text-4xl'>[m
[32m+[m[32m    <main className="p-3 flex flex-col max-w-6xl mx-auto min-h-screen">[m
[32m+[m[32m      <h1 className="text-3xl mt-10 p-3 text-center font-serif max-w-2xl mx-auto lg:text-4xl">[m
         {post && post.title}[m
       </h1>[m
[31m-      <Link[m
[31m-        to={`/search?category=${post && post.category}`}[m
[31m-        className='self-center mt-5'[m
[31m-      >[m
[31m-        <Button color='gray' pill size='xs'>[m
[32m+[m[32m      <Link to={`/search?category=${post && post.category}`} className="self-center mt-5">[m
[32m+[m[32m        <Button color="gray" pill size="xs">[m
           {post && post.category}[m
         </Button>[m
       </Link>[m
[31m-      <img[m
[31m-        src={post && post.image}[m
[31m-        alt={post && post.title}[m
[31m-        className='mt-10 p-3 max-h-[600px] w-full object-cover'[m
[31m-      />[m
[31m-      <div className='flex justify-between p-3 border-b border-slate-500 mx-auto w-full max-w-2xl text-xs'>[m
[32m+[m[32m      <div className="mt-10 p-3 max-w-2xl mx-auto w-full">[m
[32m+[m[32m        <div[m
[32m+[m[32m          className="relative overflow-hidden rounded-lg"[m
[32m+[m[32m          style={{ paddingTop: '56.25%' }}[m
[32m+[m[32m        >[m
[32m+[m[32m          <img[m
[32m+[m[32m            src={post && post.image}[m
[32m+[m[32m            alt={post && post.title}[m
[32m+[m[32m            className="absolute top-0 left-0 w-full h-full object-cover"[m
[32m+[m[32m          />[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m[32m      <div className="flex justify-between p-3 border-b border-slate-500 mx-auto w-full max-w-2xl text-xs">[m
         <span>{post && new Date(post.createdAt).toLocaleDateString()}</span>[m
[31m-        <span className='italic'>[m
[31m-          {post && (post.content.length / 1000).toFixed(0)} mins read[m
[31m-        </span>[m
[32m+[m[32m        <span className="italic">{post && (post.content.length / 1000).toFixed(0)} mins read</span>[m
       </div>[m
       <div[m
[31m-        className='p-3 max-w-2xl mx-auto w-full post-content'[m
[32m+[m[32m        className="p-3 max-w-2xl mx-auto w-full post-content"[m
         dangerouslySetInnerHTML={{ __html: post && post.content }}[m
       ></div>[m
[31m-  [m
[32m+[m
       <CommentSection postId={post._id} />[m
 [m
[31m-      <div className='flex flex-col justify-center items-center mb-5'>[m
[31m-        <h1 className='text-xl mt-5'>Recent articles</h1>[m
[31m-        <div className='flex flex-wrap gap-5 mt-5 justify-center'>[m
[32m+[m[32m      <div className="flex flex-col justify-center items-center mb-5">[m
[32m+[m[32m        <h1 className="text-xl mt-5">Recent articles</h1>[m
[32m+[m[32m        <div className="flex flex-wrap gap-5 mt-5 justify-center">[m
           {recentPosts &&[m
             recentPosts.map((post) => <PostCard key={post._id} post={post} />)}[m
         </div>[m
       </div>[m
     </main>[m
   );[m
[31m-}[m
[32m+[m[32m}[m
\ No newline at end of file[m
