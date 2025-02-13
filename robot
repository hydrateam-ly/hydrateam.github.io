<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/robot.css">
    <title>Hydra Team</title>
</head>
<body>
    <header>
        <h1>Welcome to Hydra Lybotics Team</h1>
    </header>
    <nav>
        <a href="robot.html">Home</a>
        <a href="members.html">Members</a>
        <a href="achievements.html">Achievements</a>
        <a href="contactus.html">Contact Us<a>
    </nav>
    <section class="slideshow-section">
        <h2>Our Journey</h2>
        <div class="slideshow-container" id="journey-slideshow">
            <div class="slide active">
                <img src="CSS/images/TEAM.jpg" alt="Team Hydra Group Photo">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM2.jpg" alt="Team Symbolism">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM3.jpg" alt="Team Values">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM4.jpg" alt="Team Vision">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM5.jpg" alt="Team Vision">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM10.jpg" alt="Team Vision">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM11.jpg" alt="Team Vision">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM12.jpg" alt="Team Vision">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM6.jpg" alt="Team Vision">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM7.jpg" alt="Team Vision">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM8.jpg" alt="Team Vision">
            </div>
            <div class="slide">
                <img src="CSS/images/TEAM9.jpg" alt="Team Vision">
            </div>
            <button class="prev" onclick="changeSlide(-1, 'journey-slideshow')">&#10094;</button>
            <button class="next" onclick="changeSlide(1, 'journey-slideshow')">&#10095;</button>
        </div>
        <p>
            Team Hydra, formerly known as Team Armstrong, was established in the fall of 2023 after the collapse of its predecessor. The transformation into Hydra was not an easy decision, but it was necessary for us to rise stronger and more resilient. Inspired by the legendary Hydra from Greek mythology, a serpentine creature that grows back two heads for every one it loses, our team embodies the spirit of adaptability and perseverance.
        </p>
    </section>
        <h2>Our Symbolism</h2>
        <img src="CSS/images/teamlogo1.jpg" alt="Team Hydra Dragon Emblem" class="image">
        <p>
            Just as the Hydra’s blood and scent were said to be lethal, we aim to leave a powerful mark with our tactics and strategies. Our dragon emblem symbolizes resistance and power, representing our drive to overcome challenges and thrive under pressure.
        </p>
    </section>
    <section>
        <h2>Echidna (Our Robot)</h2>
        <p>
            Our robot is the culmination of months of hard work, creativity, and engineering. Designed to tackle challenges in various competitions, it reflects our team’s commitment to innovation and excellence. With cutting-edge technology and a robust build, our robot is engineered to perform at the highest level, helping us push the boundaries of robotics.
        </p>
        <div class="slideshow-container" id="robot-slideshow">
            <div class="slide active">
                <img src="CSS/images/IMG-20250130-WA0010.jpg" alt="Robot Design 1">
            </div>
            <div class="slide">
                <img src="CSS/images/IMG-20250130-WA0013.jpg" alt="Robot Design 2">
            </div>
            <div class="slide">
                <img src="CSS/images/IMG-20250130-WA0007.jpg" alt="Robot in Action">
            </div>
            <div class="slide">
                <img src="CSS/images/IMG-20250130-WA0008.jpg" alt="Robot in Action">
            </div>
            <div class="slide">
                <img src="CSS/images/IMG-20250130-WA0014.jpg" alt="Robot in Action">
            </div>
            <button class="prev" onclick="changeSlide(-1, 'robot-slideshow')">&#10094;</button>
            <button class="next" onclick="changeSlide(1, 'robot-slideshow')">&#10095;</button>
        </div>
    </section>   
    <section>
        <h2>Our Values</h2>
        <p>
            Our values are strictly derived from our name: Honour, Youth, Dedication, Robotics, and Ambition. Honour represents our commitment to gracious professionalism. Youth reflects our dedication to inspiring younger generations and fostering a love for STEM. Dedication signifies the diligence we bring to our work and team. Robotics, the core of our efforts, is the reason we exist. Finally, Ambition defines our relentless drive to thrive and rise.
        </p>
    </section>
    <section>
        <h2>Looking Ahead</h2>
        <p>
            Though our journey has been fraught with setbacks and loss, we embrace our past as a foundation for growth. Cutting off the past doesn’t erase it, but accepting it and learning from it fuels our progress. Now reborn as Team Hydra, we pursue new goals with professionalism, teamwork, and unwavering determination.
        </p>
    </section>
    <footer>
        <p>  &copy; 2025 Hydra Lybotics Team. All rights reserved.</p>
        <div class="footer-logos">
            <img src="CSS/images/Hive Space Logo I-1.png" alt="Logo 1">
            <img src="CSS/images/cubic-1.png" alt="Logo 2">
            <img src="CSS/images/aipay.jpg" alt="Logo 3">
        </div>
    </footer>
    <script>
        function changeSlide(direction, slideshowId) {
            const slideshow = document.getElementById(slideshowId);
            const slides = slideshow.getElementsByClassName("slide");
            let currentSlide = 0;
            
            for (let i = 0; i < slides.length; i++) {
                if (slides[i].classList.contains("active")) {
                    currentSlide = i;
                    break;
                }
            }
            
            slides[currentSlide].classList.remove("active");
            currentSlide = (currentSlide + direction + slides.length) % slides.length;
            slides[currentSlide].classList.add("active");
        }
    </script>
</body>
</html>
