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
      question: "1. What is the main purpose of an electrical grid?",
      options: [
        "Generate electricity",
        "Distribute electricity",
        "Store electricity",
        "Control electricity",
      ],
      correctAnswerIndex: 1,
      Solution: "The electrical grid is designed to distribute electricity from power generation sources to end-users efficiently."
  ),

  QuestionModel(
      question: "2. What is the term for the point where electricity from various power sources comes together before entering the distribution network?",
      options: [
        "Substation",
        "Transformer",
        "Generator",
        "Grid hub",
      ],
      correctAnswerIndex: 0,
      Solution: "Substations collect and distribute electricity from multiple sources in the grid."
  ),

  QuestionModel(
      question: "3. In a traditional electrical grid, what is the standard frequency of alternating current (AC) power?",
      options: [
        "50 Hz",
        "60 Hz",
        "100 Hz",
        "120 Hz",
      ],
      correctAnswerIndex: 0,
      Solution: "In many parts of the world, the standard frequency for AC power in traditional grids is 50 Hz."
  ),

  QuestionModel(
      question: "4. What is the primary benefit of a smart grid over a traditional electrical grid?",
      options: [
        "Increased power generation",
        "Reduced energy consumption",
        "Enhanced monitoring and control",
        "Lower voltage levels",
      ],
      correctAnswerIndex: 2,
      Solution: "Smart grids offer improved monitoring and control capabilities, leading to better efficiency and reliability."
  ),

  QuestionModel(
      question: "5. Which technology enables two-way communication between the utility and end-users in a smart grid?",
      options: [
        "RFID",
        "Zigbee",
        "GPS",
        "AM/FM radio",
      ],
      correctAnswerIndex: 1,
      Solution: "Zigbee technology is often used for two-way communication in smart grids, enabling data exchange between utilities and end-users."
  ),

  QuestionModel(
      question: "6. What is the primary goal of demand response in a smart grid?",
      options: [
        "Increase power generation",
        "Reduce energy consumption during peak periods",
        "Store excess energy",
        "Control voltage levels",
      ],
      correctAnswerIndex: 1,
      Solution: "Demand response programs aim to reduce electricity usage during peak demand to maintain grid stability."
  ),

  QuestionModel(
      question: "7. Which component in a smart grid enables distributed generation, such as rooftop solar panels, to feed excess power back into the grid?",
      options: [
        "Microgrid",
        "Smart meter",
        "Energy storage system",
        "Voltage regulator",
      ],
      correctAnswerIndex: 0,
      Solution: "Microgrids allow for distributed generation and can feed excess power back into the main grid when needed."
  ),

  QuestionModel(
      question: "8. What technology allows for the integration of electric vehicles (EVs) into the smart grid, enabling vehicle-to-grid (V2G) capabilities?",
      options: [
        "Vehicle control unit",
        "Charging station",
        "Smart inverter",
        "V2G communication module",
      ],
      correctAnswerIndex: 3,
      Solution: "V2G communication modules enable EVs to interact with the grid, providing benefits like grid support during peak demand."
  ),

  QuestionModel(
      question: "9. What is the primary function of an energy storage system (ESS) in a smart grid?",
      options: [
        "Generate electricity",
        "Control voltage",
        "Store excess energy",
        "Distribute electricity",
      ],
      correctAnswerIndex: 2,
      Solution: "ESSs store surplus energy and release it when demand is high or during grid disruptions."
  ),

  QuestionModel(
      question: "10. Which communication technology is commonly used for remote meter reading and control in a smart grid?",
      options: [
        "5G",
        "Wi-Fi",
        "PLC (Power Line Communication)",
        "Satellite",
      ],
      correctAnswerIndex: 2,
      Solution: "PLC technology allows for data exchange over existing power lines, making it suitable for smart meter communication."
  ),

  QuestionModel(
      question: "11. In a smart grid, what is the purpose of a Phasor Measurement Unit (PMU)?",
      options: [
        "Generate power",
        "Measure power quality",
        "Monitor voltage and current phasors in real-time",
        "Control grid frequency",
      ],
      correctAnswerIndex: 2,
      Solution: "PMUs provide real-time measurements of voltage and current phasors, aiding in grid stability analysis."
  ),

  QuestionModel(
      question: "12. What is the primary benefit of a self-healing grid in a smart grid system?",
      options: [
        "Increased energy generation",
        "Enhanced grid security",
        "Improved grid reliability",
        "Higher energy efficiency",
      ],
      correctAnswerIndex: 2,
      Solution: "Self-healing grids can automatically detect and respond to faults, improving reliability."
  ),

  QuestionModel(
      question: "13. What technology is used for the integration of renewable energy sources like solar and wind into a smart grid?",
      options: [
        "Diesel generators",
        "Smart inverters",
        "Coal-fired power plants",
        "Geothermal power",
      ],
      correctAnswerIndex: 1,
      Solution: "Smart inverters enable the efficient integration of variable renewable energy sources into the grid."
  ),

  QuestionModel(
      question: "14. What is the term for a small-scale, localized grid that can operate independently or connect to the main grid in a smart grid system?",
      options: [
        "Microgrid",
        "Supergrid",
        "NanoGrid",
        "Hypergrid",
      ],
      correctAnswerIndex: 0,
      Solution: "Microgrids are small-scale grids that can operate independently or connect to the main grid as needed."
  ),

  QuestionModel(
      question: "15. What is the primary purpose of grid automation in a smart grid?",
      options: [
        "Increase energy consumption",
        "Decrease grid reliability",
        "Automate grid operations and maintenance",
        "Store excess energy",
      ],
      correctAnswerIndex: 2,
      Solution: "Grid automation enhances efficiency and reduces the need for manual interventions in grid management."
  ),

  QuestionModel(
      question: "16. Which technology enables dynamic pricing of electricity based on real-time demand and supply in a smart grid?",
      options: [
        "Time-of-Use (TOU) rates",
        "Fixed pricing",
        "Peak pricing",
        "Off-peak pricing",
      ],
      correctAnswerIndex: 0,
      Solution: "TOU rates allow for dynamic pricing, encouraging energy use during off-peak hours."
  ),

  QuestionModel(
      question: "17. What is the primary function of a distribution management system (DMS) in a smart grid?",
      options: [
        "Generate electricity",
        "Control voltage",
        "Monitor energy consumption",
        "Manage and optimize the distribution of electricity",
      ],
      correctAnswerIndex: 3,
      Solution: "DMS systems help utilities manage and optimize the distribution of electricity in real-time."
  ),

  QuestionModel(
      question: "18. What technology is used to protect critical grid infrastructure from cyber threats in a smart grid?",
      options: [
        "Firewall",
        "Smart meters",
        "Energy storage",
        "Solar panels",
      ],
      correctAnswerIndex: 0,
      Solution: "Firewalls are used to protect the smart grid from cyber threats and unauthorized access."
  ),

  QuestionModel(
      question: "19. In a smart grid, what is the primary purpose of grid resilience?",
      options: [
        "Increase grid vulnerabilities",
        "Maintain grid stability during adverse events",
        "Control energy efficiency",
        "Store excess energy",
      ],
      correctAnswerIndex: 1,
      Solution: "Grid resilience aims to ensure grid stability during adverse events such as storms or cyberattacks."
  ),

  QuestionModel(
      question: "20. What is the main advantage of a dynamic line rating system in a smart grid?",
      options: [
        "Static power transmission",
        "Increased grid congestion",
        "Enhanced grid capacity utilization",
        "Decreased energy generation",
      ],
      correctAnswerIndex: 2,
      Solution: "Dynamic line rating systems allow for better utilization of grid capacity by adjusting power transmission based on real-time conditions."
  ),


];