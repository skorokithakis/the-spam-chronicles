The Spam Chronicles
===================

A while back, I made [a website that would automatically reply to spammers, to waste
their time](https://spa.mnesty.com). Hooking it up to ChatGPT was the obvious next step,
but that would be too expensive.

Instead, I wrote a little script that would look at my mailbox, find a folder to which
I had sent some spam, and use ChatGPT to reply to that. That way, it would be much
cheaper than paying for everyone's automated replies, and much more curated (so it
wouldn't just be bots replying to bots). I called it *SpamGPT*.

I figured it would still be nice to show everyone those messages, so I made this
website to display them. A script gets them from the database that SpamGPT stores
messages in, and creates this website.

You can see the website at [The Spam Chronicles](https://thespamchronicles.stavros.io).
