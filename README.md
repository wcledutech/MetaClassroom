
# MetaClassroom

## Source and Local Version

This repository contains the locally tested version of
[Xiaojiaoo/MetaClassroom](https://github.com/Xiaojiaoo/MetaClassroom),
including its source code, textures, videos, and 3D models.
Local fixes address the initial camera view, ground position, static asset
paths, filename case, and the Vite startup instructions.

The runnable application in this checkout is a Vite and Babylon.js frontend.
No Java backend or Docker configuration is included in this checkout.

### Quick Start

Install Node.js and npm, then run:

```bash
npm ci
npm run dev -- --host 127.0.0.1
```

Open the address printed by Vite, usually <http://127.0.0.1:5173/>.
To build and preview the production version:

```bash
npm run build
npm run preview -- --host 127.0.0.1
```

The dependency folder, generated build output, and local logs are excluded
from version control. The original project overview follows below.

**MetaClassroom** is a virtual learning environment designed to introduce students to fundamental programming concepts through an immersive metaverse experience.

## Features

- **Knowledge Corridor**: Browse and select key concepts from information technology disciplines.
- **Multimedia Resources**: Access video tutorials to simplify complex programming topics.
- **Educational Games**: Interactive games designed to reinforce learning through play.
- **E-Textbooks**: A digital library providing resources for self-paced learning.
- **Virtual Classrooms**: Participate in live or recorded lessons from virtual instructors.
- **Website Bookshelf**: Curated online learning resources.
- **Memory Tree**: Visualize and reinforce foundational knowledge.
- **Data Dashboard**: Track your learning progress in real time.

![image](https://github.com/user-attachments/assets/083f6c2f-eeff-49c6-9cd0-636619d5a94e)

## Learning Zones

MetaClassroom is divided into several distinct areas, each tailored to enhance learning:

1. **Knowledge Corridor**: A free-form learning space with an array of programming languages, data structures, and network technology knowledge points.
   
2. **Video Learning Area**: A multimedia section to provide clear explanations of complex programming concepts.

3. **Game Learning Zone**: Engaging games focused on key programming principles.

4. **Textbook Library**: E-textbooks covering essential high school IT topics.

5. **Virtual Classroom**: Interactive lessons and live virtual teaching sessions.

![image](https://github.com/user-attachments/assets/1cdffc3a-5fc0-4735-ab5e-a5e3e16bc73a)

6. **Website Bookshelf**: A collection of quality online resources.
![image](https://github.com/user-attachments/assets/f5277762-d0b0-40f3-93b6-3d48d16fdd48)

8. **Knowledge Graph Memory Zone**: Visual tools for reinforcing programming concepts.
   
9. **Data Dashboard**: A real-time display of your learning progress and achievements.

![image](https://github.com/user-attachments/assets/51a501b8-3e0a-4e2d-bdaa-f4968786768d)

![image](https://github.com/user-attachments/assets/cbdeb6c1-45c3-4cfd-b6b6-911764c02ba1)

## Deployment and Running the Project

To deploy and run the 3D web-based MetaClassroom, follow these steps:

### 1. Node.js Environment Setup
Make sure you have Node.js installed. If not, download and install it from [Node.js official website](https://nodejs.org/).

### 2. Install dependencies
The 3D environment of MetaClassroom is built with **Babylon.js** and served by **Vite**:

```bash
npm install
```

### 3. Run the Application
Run the following command to start the development server:

```bash
npm run dev
```
### 4. Access the Application
Open the local URL printed by Vite, usually `http://localhost:5173`, to access the MetaClassroom 3D learning environment.

## Technologies
-Virtual Metaverse Framework
-3D Learning Environment (Babylon.js)
-Node.js
-Multimedia Content Integration
-Data Analytics Dashboard

## Contribution
We welcome contributions! Feel free to submit pull requests or report issues via GitHub!
