class QuestionModel{
  final String question;
  final List<String> options;
  final correctAnswerIndex;
  final String Solution;

  const QuestionModel({
    required this.question,
    required this.options,
    required this.correctAnswerIndex,
    required this.Solution,
  });
}


List<QuestionModel> questions = [
  QuestionModel(
      question: "1. What is the primary objective of using robotics in electrical engineering?",
      options: [
        "Automate control systems",
        "Enhance human creativity",
        "Achieve energy conservation",
        "Facilitate communication networks",
      ],
      correctAnswerIndex: 0,
      Solution: "Robotics in electrical engineering is primarily used to automate and control various processes and systems."
  ),

  QuestionModel(
      question: "2. In the context of electrical engineering, what is a 'pick and place' robot commonly used for?",
      options: [
        "Welding",
        "Assembling components",
        "Data analysis",
        "Energy generation",
      ],
      correctAnswerIndex: 1,
      Solution: "'Pick and place' robots are often used for assembling electrical components and products."
  ),

  QuestionModel(
      question: "3. What does the term 'PLC' stand for in the field of automation in electrical engineering?",
      options: [
        "Programmable Logic Controller",
        "Power Line Communication",
        "Personal Locomotion Crawler",
        "Processing Level Controller",
      ],
      correctAnswerIndex: 0,
      Solution: "PLCs are essential for controlling and automating industrial processes in electrical engineering."
  ),

  QuestionModel(
      question: "4. In automation, what is the primary function of a PID controller?",
      options: [
        "Process digitalization",
        "Power distribution",
        "Process optimization",
        "Power generation",
      ],
      correctAnswerIndex: 2,
      Solution: "PID controllers are used to regulate and optimize processes in automation."
  ),

  QuestionModel(
      question: "5. What is the primary advantage of using robotic arms in electrical engineering applications?",
      options: [
        "Human-like decision-making",
        "Improved energy efficiency",
        "High precision and repeatability",
        "Real-time communication networks",
      ],
      correctAnswerIndex: 2,
      Solution: "Robotic arms provide precise and repeatable movements, crucial for various electrical engineering tasks."
  ),

  QuestionModel(
      question: "6. Which type of robot is designed to operate in hazardous environments, such as nuclear power plants or chemical facilities?",
      options: [
        "Industrial robot",
        "Autonomous vehicle",
        "Teleoperated robot",
        "Robotic manipulator",
      ],
      correctAnswerIndex: 2,
      Solution: "Teleoperated robots are controlled by humans from a safe distance and are used in hazardous environments."
  ),

  QuestionModel(
      question: "7. In automation, what is the primary purpose of a SCADA system?",
      options: [
        "Robot vision",
        "Remote monitoring and control",
        "Material handling",
        "Human-robot interaction",
      ],
      correctAnswerIndex: 1,
      Solution: "SCADA systems are used to remotely monitor and control industrial processes and electrical systems."
  ),

  QuestionModel(
      question: "8. What does 'AI' stand for in the context of robotics and automation?",
      options: [
        "Advanced Integration",
        "Automated Information",
        "Artificial Intelligence",
        "Automated Innovation",
      ],
      correctAnswerIndex: 2,
      Solution: "AI plays a significant role in enhancing the decision-making and autonomy of robots in automation."
  ),

  QuestionModel(
      question: "9. Which type of robot is typically used for tasks such as vacuum cleaning, lawn mowing, and warehouse inventory management?",
      options: [
        "Industrial robot",
        "Service robot",
        "Autonomous vehicle",
        "Robotic manipulator",
      ],
      correctAnswerIndex: 1,
      Solution: "Service robots perform various tasks to assist humans in non-industrial settings."
  ),

  QuestionModel(
      question: "10. What is the primary benefit of collaborative robots (cobots) in electrical engineering applications?",
      options: [
        "Reduced automation costs",
        "Enhanced data analysis",
        "Increased energy consumption",
        "Improved human-robot interaction",
      ],
      correctAnswerIndex: 3,
      Solution: "Cobots are designed to work alongside humans, improving collaboration and safety."
  ),

  QuestionModel(
      question: "11. In electrical engineering, what is the main function of a vision system in a robot?",
      options: [
        "Providing real-time vision to operators",
        "Controlling robot movements",
        "Analyzing visual data from the environment",
        "Transmitting data wirelessly",
      ],
      correctAnswerIndex: 2,
      Solution: "Vision systems help robots perceive and interpret their surroundings."
  ),

  QuestionModel(
      question: "12. Which term describes the practice of using robots to perform tasks in an environment without human intervention?",
      options: [
        "Teleoperation",
        "Telecommunication",
        "Automation",
        "Autonomy",
      ],
      correctAnswerIndex: 3,
      Solution: "Autonomy refers to robots performing tasks without direct human intervention."
  ),

  QuestionModel(
      question: "13. What is the primary advantage of using a robotic welding system in electrical engineering and manufacturing?",
      options: [
        "Enhanced human creativity",
        "Improved energy conservation",
        "Precise and consistent welds",
        "Remote communication networks",
      ],
      correctAnswerIndex: 2,
      Solution: "Robotic welding systems provide consistent and high-quality welds."
  ),

  QuestionModel(
      question: "14. What is the primary role of haptic feedback in robotic systems?",
      options: [
        "Data analysis",
        "Human-robot interaction",
        "Enhancing communication networks",
        "Providing touch sensations to the user",
      ],
      correctAnswerIndex: 3,
      Solution: "Haptic feedback enables users to feel tactile sensations through the robot's interface."
  ),

  QuestionModel(
      question: "15. What is the primary purpose of a safety interlock system in robotic automation?",
      options: [
        "Human-robot interaction",
        "Enhanced vision systems",
        "Ensuring safe robot operation",
        "Data analysis",
      ],
      correctAnswerIndex: 2,
      Solution: "Safety interlock systems are essential for maintaining a safe working environment when robots are in use."
  ),

  QuestionModel(
      question: "16. What is the primary role of ROS (Robot Operating System) in robotic applications?",
      options: [
        "Monitoring power distribution",
        "Enhancing robot mobility",
        "Controlling voltage levels",
        "Providing a software framework for robot development",
      ],
      correctAnswerIndex: 3,
      Solution: "ROS is a framework that simplifies robot software development and control."
  ),

  QuestionModel(
      question: "17. What is the term for a robot that is capable of learning from its interactions and improving its performance over time?",
      options: [
        "Automated robot",
        "Machine learning robot",
        "Human-robot interface",
        "Robot manipulator",
      ],
      correctAnswerIndex: 1,
      Solution: "Machine learning robots can adapt and improve their performance based on experience."
  ),

  QuestionModel(
      question: "18. In electrical engineering, what is the primary role of a collaborative robot in human-robot collaboration?",
      options: [
        "Minimizing human involvement",
        "Enhancing automation efficiency",
        "Ensuring complete automation",
        "Working alongside and assisting humans",
      ],
      correctAnswerIndex: 3,
      Solution: "Collaborative robots are designed to collaborate with and assist humans in various tasks."
  ),

  QuestionModel(
      question: "19. What technology is used to enable wireless communication between robots in a networked environment?",
      options: [
        "Artificial Intelligence",
        "5G technology",
        "Power distribution systems",
        "SCADA systems",
      ],
      correctAnswerIndex: 1,
      Solution: "5G technology enables high-speed wireless communication, which is beneficial for networked robots."
  ),

  QuestionModel(
      question: "20. What does 'ROS-Industrial' refer to in the context of robotic automation in electrical engineering?",
      options: [
        "A popular robotic cleaning system",
        "A standard robot safety certification",
        "An open-source project for integrating robots in industrial applications",
        "A specialized robot manipulator",
      ],
      correctAnswerIndex: 2,
      Solution: "ROS-Industrial is an open-source project aimed at integrating robots into industrial settings."
  ),



];