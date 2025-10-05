 <!DOCTYPE html>
<html lang="en" class="scroll-smooth">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio - Saad</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="./tailwind.config.js"></script>
    <script src="script.js"></script>
</head>
<body class="overflow-x-hidden">

    <!-- Background Image -->
    <div class="fixed top-0 right-0 w-11/12 -z-10 translate-y-[-80%]">
        <img src="./images/header-bg-color.png" alt="" class="w-full">
    </div>

    <!-- Sticky Navigation without white background -->
    <nav class="flex items-center justify-between p-4 sticky top-0 z-50">
        <img src="./images/hj.png" alt="logo" class="w-28 cursor-pointer mr-14">
        <ul class="hidden md:flex items-center gap-6 lg:gap-8 rounded-full px-12 py-3 shadow-sm">
            <li><a href="#top" class="hover:text-blue-500">Home</a></li>
            <li><a href="#About-me" class="hover:text-blue-500">About Me</a></li>
            <li><a href="#Services" class="hover:text-blue-500">Services</a></li>
            <li><a href="#My-Work" class="hover:text-blue-500">My Work</a></li>
            <li><a href="#Contact-me" class="hover:text-blue-500">Contact Me</a></li>
        </ul>
        <div class="flex items-center gap-4">
            <button> <img src="./images/moon_icon.png" alt="moon icon" class="w-6"></button>
            <a href="#Contact-me" class="hidden lg:flex items-center gap-3 px-10 py-2.5 border border-gray-500 rounded-full ml-4 hover:text-blue-500">
                Contact  
                <img src="./images/arrow-icon.png" alt="arrow icon" class="w-3">
            </a>
         
            <button class="block md:hidden ml-3" onclick="openMenu()">
                <img src="./images/menu-black.png" alt="menu icon" class="w-6">
            </button>
        </div>
        
        <!-- Mobile Menu -->
        <ul id="sideMenu" class="flex md:hidden flex-col gap-4 py-20 px-10 fixed -right-64 top-0 bottom-0 w-64 z-50 h-screen bg-rose-50 transition duration-500">
            <div class="absolute right-6 top-6" onclick="closeMenu()">
                <img src="./images/close-black.png" alt="close icon" class="w-5">
            </div>
            <li><a href="#top" class="hover:text-blue-500" onclick="closeMenu()">Home</a></li>
            <li><a href="#About-me" class="hover:text-blue-500" onclick="closeMenu()">About Me</a></li>
            <li><a href="#Services" class="hover:text-blue-500" onclick="closeMenu()">Services</a></li>
            <li><a href="#My-Work" class="hover:text-blue-500" onclick="closeMenu()">My Work</a></li>
            <li><a href="#Contact-me" class="hover:text-blue-500" onclick="closeMenu()">Contact Me</a></li>
        </ul>
    </nav>

    <!-- Header Section -->
    <div class="w-11/12 max-w-3xl text-center mx-auto h-screen flex flex-col items-center justify-center gap-4">
        <img src="./images/me.png" alt="" class="rounded-full w-32">
        <h3 class="flex items-end gap-2 text-xl md:text-2xl mb-3"> Hi! I'm SM Saad 
            <img src="./images/hand-icon.png" alt="" class="w-6">
        </h3>
        <h1 class="text-3xl sm:text-6xl lg:text-[66px]">
            Frontend Web Developer based in INDIA
        </h1>
        <p class="max-w-2xl mx-auto">
            I am a frontend developer from California, USA with 10 years of experience in multiple companies like Microsoft, Tesla, and Apple.
        </p> 
        <div class="flex flex-col sm:flex-row items-center gap-4 mt-4">
            <a href="#contact" class="px-10 py-3 border rounded-full bg-gradient-to-r from-[#b820e6] to-[#da7d20] text-white flex items-center gap-2">
                Contact Me 
                <img src="./images/right-arrow-white.png" alt="" class="w-4">
            </a>
            <a href="#contact" class="px-10 py-3 border rounded-full border-gray-500 flex items-center bg-white gap-2">
                My Resume 
                <img src="./images/download-icon.png" alt="" class="w-4">
            </a>
        </div>
    </div>

   <!-- About Me Section -->
   <div id="About-me" class="w-full px-[12%] py-10 scroll-m-20">
    <h4 class="text-center mb-2 text-lg">Introduction</h4>
    <h2 class="text-center text-5xl">About Me</h2>
    <!-- About me content goes here -->
    <div class="flex w-full flex-col lg:flex-row items-center gap-20 my-20">
        <div class="max-w-max mx-auto relative"> 
            <img src="./images/saad.png" alt="" class="w-64 sm:w-80 rounded-3xl max-w-none">

            <div class="bg-white w-1/2 aspect-square absolute right-[16px] bottom-4
            rounded-full translate-x-1/3 translate-y-1/2 shadow-[0_4px_55px_rgba(149,0,162,0.15)] flex items-center justify-center">
            <img src="./images/circular-text.png" alt="" class="w-full">
            <img src="./images/dev2.png" alt="" class="w-1/4 absolute top-1/2
            left-1/2 -translate-x-1/2 -translate-y-1/2">
</div>  

</div>
        <div class="flex-1">
            <p class="mb-10 max-2xl">
                I am an experienced Frontend Developer with over a decade of professional expertise in the field. Throughout my career, I have had the privilege of collaborating with prestigious organizations, contributing to their success and growth. 
            </p>
            <ul class="grid grid-cols-1 sm:grid-cols-3 gap-6 max-w-2xl">
                <li class="border-[0.5px] border-gray-400 rounded-xl p-6 cursor-pointer hover:bg-[#fcf4ff] hover:-translate-y-1 duration-500 hover:shadow-[4px_4px_#000]">
                    <img src="./images/code-icon.png" alt="" class="w-7 mt-3">
                    <h3 class="my-4 font-semibold text-gray-700">Languages</h3>
                    <p class="text-gray-600 text-sm">HTML, CSS, JavaScript, React Js, Next Js</p>
                </li>
                <li class="border-[0.5px] border-gray-400 rounded-xl p-6 cursor-pointer hover:bg-[#fcf4ff] hover:-translate-y-1 duration-500 hover:shadow-[4px_4px_#000]">
                    <img src="./images/edu-icon.png" alt="" class="w-7 mt-3">
                    <h3 class="my-4 font-semibold text-gray-700">Education</h3>
                    <p class="text-gray-600 text-sm">B.Tech in Computer Science</p>
                </li>
                <li class="border-[0.5px] border-gray-400 rounded-xl p-6 cursor-pointer hover:bg-[#fcf4ff] hover:-translate-y-1 duration-500 hover:shadow-[4px_4px_#000]">
                    <img src="./images/project-icon.png" alt="" class="w-7 mt-3">
                    <h3 class="my-4 font-semibold text-gray-700">Projects</h3>
                    <p class="text-gray-600 text-sm">Built more than 5 projects</p>
                </li>
            </ul>
            <h4 class="my-6 text-gray-700">Tools I Use</h4>
            <ul class="flex items-center gap-3 sm:gap-5">
                <li class="flex items-center justify-center w-12 sm:w-14 aspect-square border border-gray-400 rounded-lg cursor-pointer hover:-translate-y-1 duration-500">
                    <img src="./images/vscode.png" alt="" class="w-5 sm:w-7">
                </li>
                <li class="flex items-center justify-center w-12 sm:w-14 aspect-square border border-gray-400 rounded-lg cursor-pointer hover:-translate-y-1 duration-500">
                    <img src="./images/firebase.png" alt="" class="w-5 sm:w-7">
                </li>
                <li class="flex items-center justify-center w-12 sm:w-14 aspect-square border border-gray-400 rounded-lg cursor-pointer hover:-translate-y-1 duration-500">
                    <img src="./images/mongodb.png" alt="" class="w-5 sm:w-7">
                </li>
                <li class="flex items-center justify-center w-12 sm:w-14 aspect-square border border-gray-400 rounded-lg cursor-pointer hover:-translate-y-1 duration-500">
                    <img src="./images/figma.png" alt="" class="w-5 sm:w-7">
                </li>
                <li class="flex items-center justify-center w-12 sm:w-14 aspect-square border border-gray-400 rounded-lg cursor-pointer hover:-translate-y-1 duration-500">
                    <img src="./images/git.png" alt="" class="w-5 sm:w-7">
                </li>
            </ul>
        </div>
    </div>
</div>

<!---------------services----------------->
<div id="Services" class="w-full px-[12%] py-10 scroll-mt-20">
    <h4 class="text-center mb-2 text-lg">What I offer</h4>
    <h2 class="text-center text-5xl">My services</h2>
    <p class="text-center max-w-2xl mx-auto mt-5 mb-12">
        I am a frontend developer from California, USA with 10 years of experience in multiple companies like Microsoft, Tesla, and Apple.
    </p>

<div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-10 my-10">
    <div class="border border-gray-400 rounded-lg px-8 py-12 hover:shadow-[4px_4px_0_#000] cursor-pointer hover:bg-[#fcf4ff] hover:-translate-y-1 duration-500">
        <img src="./images/web-icon.png" alt="Web Icon" class="w-10">
        <h3 class="text-lg my-4 text-gray-700">Web design</h3>
        <p class="text-sm text-gray-600 leading-5">Web development is the process of building, programming...</p>
        <a href="#" class="flex items-center gap-2 text-sm mt-5">Read more 
            <img src="./images/right-arrow.png" alt="Right Arrow">
        </a>
    </div>

 
        <div class="border border-gray-400 rounded-lg px-8 py-12 hover:shadow-[4px_4px_0_#000] cursor-pointer hover:bg-[#fcf4ff] hover:-translate-y-1 duration-500">
            <img src="./images/ui-icon.png" alt="Web Icon" class="w-10">
            <h3 class="text-lg my-4 text-gray-700">UI/ UX design</h3>
            <p class="text-sm text-gray-600 leading-5">Creating user interfaces with focus on usability..</p>
            <a href="#" class="flex items-center gap-2 text-sm mt-5">Read more 
                <img src="./images/right-arrow.png" alt="Right Arrow">
            </a>
        </div>
        <div class="border border-gray-400 rounded-lg px-8 py-12 hover:shadow-[4px_4px_0_#000] cursor-pointer hover:bg-[#fcf4ff] hover:-translate-y-1 duration-500">
            <img src="./images/graphics-icon.png" alt="Web Icon" class="w-10">
            <h3 class="text-lg my-4 text-gray-700"> Garphics design</h3>
            <p class="text-sm text-gray-600 leading-5">Web development is the process of building, programming...</p>
            <a href="#" class="flex items-center gap-2 text-sm mt-5">Read more 
                <img src="./images/right-arrow.png" alt="Right Arrow">
            </a>
        </div>
</div>

<!------------------my work-------------------------->
  
<div id="My-Work" class="w-full px-[12%] py-10 scroll-mt-20">
    <h4 class="text-center mb-2 text-lg">My Portfolio</h4>
    <h2 class="text-center text-5xl">My lastest Work</h2>
    <p class="text-center max-w-2xl mx-auto mt-5 mb-12">
          Welcome to my web development portfolio! Explore a collection of projects showcasing my expertise in front-end development..
    </p>
</div>
<div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 my-10 gap-5">
    <div class="aspect-square bg-[url('./images/work-1.png')] bg-no-repeat bg-cover bg-center rounded-lg relative cursor-pointer group">
      <div class="bg-white w-11/12 sm:w-10/12 rounded-md absolute bottom-5 left-1/2 transform -translate-x-1/2 py-3 px-4 md:px-5 flex items-center justify-between duration-500 group-hover:bottom-7">
        <div>
          <h2 class="text-sm md:text-base font-semibold">Frontend project</h2>
          <p class="text-xs md:text-sm text-gray-700">Web Design</p>
        </div>
        <div class="border rounded-full border-black w-8 md:w-9 aspect-square flex items-center justify-center shadow-[2px_2px_0_#000] group-hover:bg-lime-300 transition">
          <img src="./images/send-icon.png" alt="" class="w-4 md:w-5">
        </div>
      </div>
    </div>
  
    <div class="aspect-square bg-[url('./images/work-1.png')] bg-no-repeat bg-cover bg-center rounded-lg relative cursor-pointer group">
      <div class="bg-white w-11/12 sm:w-10/12 rounded-md absolute bottom-5 left-1/2 transform -translate-x-1/2 py-3 px-4 md:px-5 flex items-center justify-between duration-500 group-hover:bottom-7">
        <div>
          <h2 class="text-sm md:text-base font-semibold">Frontend project</h2>
          <p class="text-xs md:text-sm text-gray-700">Web Design</p>
        </div>
        <div class="border rounded-full border-black w-8 md:w-9 aspect-square flex items-center justify-center shadow-[2px_2px_0_#000] group-hover:bg-lime-300 transition">
          <img src="./images/send-icon.png" alt="" class="w-4 md:w-5">
        </div>
      </div>
    </div>
    <div class="aspect-square bg-[url('./images/work-1.png')] bg-no-repeat bg-cover bg-center rounded-lg relative cursor-pointer group">
      <div class="bg-white w-11/12 sm:w-10/12 rounded-md absolute bottom-5 left-1/2 transform -translate-x-1/2 py-3 px-4 md:px-5 flex items-center justify-between duration-500 group-hover:bottom-7">
        <div>
          <h2 class="text-sm md:text-base font-semibold">Frontend project</h2>
          <p class="text-xs md:text-sm text-gray-700">Web Design</p>
        </div>
        <div class="border rounded-full border-black w-8 md:w-9 aspect-square flex items-center justify-center shadow-[2px_2px_0_#000] group-hover:bg-lime-300 transition">
          <img src="./images/send-icon.png" alt="" class="w-4 md:w-5">
        </div>
      </div>
    </div>
  
    
      
  
    <!-- Add more grid items here if needed -->
  </div>
  
  <a href="#" class="w-max flex items-center justify-center gap-2 text-gray-700 border-[0.5px] border-gray-700 rounded-full py-3 px-10 mx-auto my-20 hover:bg-[#fcf4ff] duration-500">
    Show more
    <img src="./images/right-arrow-bold.png" alt="" class="w-4">
  </a>
   
     <!------------------------- contact me--------------------------->
     <div id="Contact-me" class="w-full px-[12%] py-10 scroll-mt-20 bg-[url('./images/footer-bg-color.png')] bg-no-repeat bg-[length:90%_auto] bg-center">
        <h4 class="text-center mb-2 text-lg">Connect with me</h4>
        <h2 class="text-center text-5xl">Get in touch</h2>
        <p class="text-center max-w-2xl mx-auto mt-5 mb-12">
          I'd love to hear from you! If you have any questions, comments, or feedback, please use the form below.
        </p>
        <form action="" class="max-w-2x1 mx-auto">
            <div class="grid grid-cols-2 gap-6 mt-10 mb-8">
            <input type="text" placeholder="Enter your name" class="flex-1 p-3
            outline-none border-[0.5px] border-gray-400 rounded-md bg-white">
            <input type="email" placeholder="Enter your email" class="flex-1 p-3
            outline-none border-[0.5px] border-gray-400 rounded-md bg-white">
            </div>
            <textarea rows="6" placeholder="Enter your message" class="w-full p-4 outline-none border-[0.5px] border-gray-400 rounded-md bg-white mb-6"></textarea>
<button class="py-3 px-8 w-max flex items-center justify-between gap-2 bg-black/80 text-white rounded-full mx-auto hover:bg-black duration-500">
  Submit now
  <img src="./images/right-arrow-white.png" alt="" class="w-4">
</button>

            </form>

      </div>
      <!--------------------- fo-------------------------->
      <div class="mt-20">
        <div class="text-center">
          <img src="./images/logo.png" alt="Logo" class="w-36 mx-auto mb-2">
          <div class="w-max flex items-center gap-2 mx-auto">
            <img src="./images/mail_icon.png" alt="Mail Icon" class="w-6">
            <span>smsaad05082003@gmail.com</span>
          </div>
        </div>
        <div class="text-center sm:flex items-center justify-between border-t
        border-gray-400 max-[10%] mt-12 py-6">
          <p>© 2024 SM Saad. All rights reserved.</p>
          <ul class="flex justify-center gap-4 mt-2">
            <li><a href="https://instagram.com/greatstackdev">Instagram</a></li>
            <li><a href="https://github.com/greatstackdev">GitHub</a></li>
            <li><a href="https://linkedin.com/in/greatstackdev">LinkedIn</a></li>
            <li><a href="https://twitter.com/greatstackdev">Twitter</a></li>
          </ul>
        </div>
      </div>
      
      
   
    <script>
        function openMenu() {
            document.getElementById('sideMenu').style.right = '0';
        }
        function closeMenu() {
            document.getElementById('sideMenu').style.right = '-256px';
        }
    </script>
</body>
</html>