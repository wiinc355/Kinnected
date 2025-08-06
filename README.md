App Name: Kinnected

Overview

Description  
Kinnected is a private, family-first digital organizer that helps multigenerational and blended households stay emotionally, physically, and socially connected. It combines shared calendars, health tracking, memory keeping, and planning tools into one secure mobile hub. Whether you're managing elder care, school events, or weekly meal plans, Kinnected is your family’s digital command center.

App Evaluation

Category:
Family / Productivity / Health / Lifestyle

Mobile:
Leverages mobile-specific features including:
  Push notifications
  Voice notes
  Camera uploads (photos & videos)
  Real-time calendar sync
  Audio-based memory recording

Story:
A compelling, emotionally resonant story around supporting family connections across generations.
Helps coordinate caregiving, memory sharing, meal planning, and family bonding.

Market:
Broad market appeal including:
  Multigenerational households
  Blended families
  Parents, caregivers, and grandparents
  Reunions and family caregivers
  High value to a defined but sizable niche.

Habit:
Encourages regular engagement:
  Weekly calendar check-ins
  Uploading photos/memories
  Voice planning/sharing
  Health and appointment reminders

Scope:
Clear MVP includes:
  Smart calendar sync
  Memory uploads
  Group chat
    Technically feasible for an initial launch; expandable with future modules (e.g., health hub, voice 
    meal planner).

Product Spec
1. User Stories
Required Must-have Stories
  User can sign up and create a private family group
  User can add and sync calendar events
  User can upload family memories (photos, videos, audio)
  User can participate in group chat within their family circle
  Users can set and receive push reminders for events and health routines
  User can view and contribute to a shared family memory timeline
Optional Nice-to-have Stories
  Voice-activated meal planner with grocery list integration
  Health Hub to track appointments and medication
  Voice notes for storytelling or planning
  AI-based photo tagging and memory sorting
  Integration with Google Calendar, Apple Health, etc.

2. Screen Archetypes
Login/Signup Screen
→ User authentication and group creation/invite

Home Dashboard
→ Quick access to calendar, memories, health reminders, chat

Calendar Screen
→ View/add/edit shared family events
→ RSVP to events

Memory Lane Screen
→ Upload and browse photos, videos, voice memories

Group Chat Screen
→ Text and voice messaging among family members

Reminders/Health Hub
→ Track appointments, medication, and habits

3. Navigation
Tab Navigation (Tab to Screen)
📅 Calendar
🖼️ Memories
💬 Chat
🏠 Home
🩺 Health (optional tab in later versions)

Flow Navigation (Screen to Screen)
Login → Home Dashboard
Home → Calendar
Home → Memories
Home → Chat
Home → Health
Upload Memory → Record Audio/Video → Submit
Add Event → Event Details → Save

Wireframes
[Insert hand-drawn wireframes or sketches here]
(Suggested screens to sketch: Login, Home, Calendar, Memory Lane, Chat)

[BONUS] Digital Wireframes & Mockups
(Once designed, paste images or links to Figma or Adobe XD here)

[BONUS] Interactive Prototype
(Add Figma/ProtoPie/Framer link if applicable)

Schema
Models
  User
  id
  name
  email
  password
  family_group_id

FamilyGroup
  id
  name
  members [User]

Memory
  id
  user_id
  family_group_id
  media (image/audio/video)
  description
  created_at

Event
  id
  title
  date/time
  description
  attendees [User]
  reminders_enabled

Message
  id
  sender_id
  family_group_id
  content (text/audio)
  timestamp

HealthEntry
  id
  user_id
  family_group_id
  entry_type (appointment, medication)
  date/time
  notes

Networking
Requests by Screen
Login/Signup Screen
  POST /signup – Create user account
  POST /login – Authenticate user

Home Dashboard
  GET /dashboard – Fetch summary of events, reminders, messages

Calendar
  GET/events – Fetch family events
  POST /events – Add new event
  PUT /events/:id – Edit event
  DELETE /events/:id – Delete event

Memory Lane
  GET /memories – Fetch memory list
  POST /memories – Upload new memory (photo/video/audio)

Chat
  GET /messages – Fetch chat messages
  POST /messages – Send new message

Health Hub
GET /health – Fetch health entries
POST /health – Add health entry

____________________________________________________________________

[BONUS] Digital Wireframes & Mockups
[BONUS] Interactive Prototype
Schema
[This section will be completed in Unit 9]

Models
[Add table of models]

Networking
[Add list of network requests by screen ]
[Create basic snippets for each Parse network request]
[OPTIONAL: List endpoints if using existing API such as Yelp]
