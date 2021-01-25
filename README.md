# bookmark-manager
Web app to manage bookmarks

## User Stories
> As a user  
So that I can see what bookmarks I have added  
I want to see a list of bookmarks
>


## Domain Model

### Nouns
- List of bookmarks
- Bookmark
- URL
- Description

### Verbs
- Show list

### Property/Action Owners

| Object  | Property Owner or Property |
|---------| ---------------------------|
| bookmark | Owner of properties         |
| url   |   Property of bookmark  |
| description | Property of bookmark |
| bookmark_collection | Owner of properties |
| bookmark_list       | property of bookmark_collection |

| Action    |  Owner of Action      | properties it reads/changes |
|---------- |  -------------        |------|
| show_list | bookmark_collection     | reads: bookmark_list |

### Classes

| Class     |     Properties    |   Actions   |
| ----------|-------------------| ----------- |
| Bookmark  | url, description  |             |
| bookmark_collection | bookmark_list | show_list |
