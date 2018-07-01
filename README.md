# Jekyll-to-Gatsby 

## Introduction 

I noticed recently that Gatsby has a format of naming your blog posts in your folders, for example `2017-08-08-hello-world` with an `index.md` inside it, whereas Jekyll made you format the name of the file as `2017-08-08-hello-world.md`. 

I wasn't sure if maybe there was a plugin I could add to let me use the Jekyll format instead, so I just created a small script that would take the title of the post, strip out the `.md` extension, make a folder with that name, and copy the file into that folder with the title `index.md`. 

## Instructions 

Make a clone of your `/_posts/` Jekyll directory somewhere else on your hard drive, or in your new Gatsby directory.

Download the `migrate.sh` file into the directory you just created. 

Run the line below to give the script executable permissions, you may need sudo for this. 

`chmod +x migrate.sh`

All that's left to do is run the script, passing in the markdown files as an argument. 

```
./migrate.sh *.md
```

The script will then create folders based on your filenames, and move the files into those folders as `index.md` files. 

To be safe, it will also create a directory called `post_backups` that will house all the original markdown files. 


