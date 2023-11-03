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
      question: "1. What is the primary source of power for electric vehicles (EVs)?",
      options: [
        "Gasoline",
        "Diesel",
        "Electricity",
        "Hydrogen",
      ],
      correctAnswerIndex: 2,
      Solution: "Electric vehicles are powered by electricity stored in batteries or supercapacitors."
  ),

  QuestionModel(
      question: "2. Which component of an electric vehicle is responsible for storing electrical energy?",
      options: [
        "Alternator",
        "Radiator",
        "Battery",
        "Exhaust system",
      ],
      correctAnswerIndex: 2,
      Solution: "Batteries in EVs store electrical energy for propulsion."
  ),

  QuestionModel(
      question: "3. What is the term for the process of recharging an electric vehicle by plugging it into an electrical outlet?",
      options: [
        "Fast fueling",
        "Supercharging",
        "Regeneration",
        "Plugging in",
      ],
      correctAnswerIndex: 3,
      Solution: "Plugging in an EV is a common method for recharging."
  ),

  QuestionModel(
      question: "4. What type of electric vehicle uses both an internal combustion engine and an electric motor for propulsion?",
      options: [
        "Battery Electric Vehicle (BEV)",
        "Hybrid Electric Vehicle (HEV)",
        "Plug-in Hybrid Electric Vehicle (PHEV)",
        "Fuel Cell Electric Vehicle (FCEV)",
      ],
      correctAnswerIndex: 1,
      Solution: "HEVs combine both internal combustion and electric power."
  ),

  QuestionModel(
      question: "5. Which electric vehicle type relies on a hydrogen fuel cell to generate electricity for propulsion?",
      options: [
        "Battery Electric Vehicle (BEV)",
        "Hybrid Electric Vehicle (HEV)",
        "Plug-in Hybrid Electric Vehicle (PHEV)",
        "Fuel Cell Electric Vehicle (FCEV)",
      ],
      correctAnswerIndex: 3,
      Solution: "FCEVs use hydrogen fuel cells to generate electricity."
  ),

  QuestionModel(
      question: "6. What is the term for the process of converting kinetic energy into electrical energy during braking in an EV?",
      options: [
        "Supercharging",
        "Regenerative braking",
        "Battery swapping",
        "Quick charging",
      ],
      correctAnswerIndex: 1,
      Solution: "Regenerative braking helps recharge the battery during deceleration."
  ),

  QuestionModel(
      question: "7. In an electric vehicle, what is the primary advantage of regenerative braking?",
      options: [
        "Increases energy consumption",
        "Reduces brake wear and extends battery life",
        "Generates excessive heat",
        "Decreases energy efficiency",
      ],
      correctAnswerIndex: 1,
      Solution: "Regenerative braking reduces wear on traditional brakes and extends the life of the battery."
  ),

  QuestionModel(
      question: "8. Which factor affects the range of an electric vehicle the most?",
      options: [
        "Tire size",
        "Battery capacity",
        "Exterior color",
        "Transmission type",
      ],
      correctAnswerIndex: 1,
      Solution: "The battery's capacity is a critical factor in determining the range of an EV."
  ),

  QuestionModel(
      question: "9. What is the primary benefit of Level 2 electric vehicle chargers compared to Level 1 chargers?",
      options: [
        "Faster charging speed",
        "More portability",
        "Lower cost",
        "Reduced environmental impact",
      ],
      correctAnswerIndex: 0,
      Solution: "Level 2 chargers provide faster charging than Level 1 chargers."
  ),

  QuestionModel(
      question: "10. Which organization developed the Combined Charging System (CCS) standard for electric vehicle fast charging?",
      options: [
        "Tesla",
        "SAE International",
        "CHAdeMO Association",
        "Nissan",
      ],
      correctAnswerIndex: 1,
      Solution: "SAE International developed the CCS standard for fast charging."
  ),

  QuestionModel(
      question: "11. What is the typical voltage level for Level 1 electric vehicle chargers?",
      options: [
        "12V",
        "120V",
        "240V",
        "480V",
      ],
      correctAnswerIndex: 1,
      Solution: "Level 1 chargers typically use standard household voltage."
  ),

  QuestionModel(
      question: "12. Which type of electric vehicle charging station provides direct current (DC) fast charging?",
      options: [
        "Level 1",
        "Level 2",
        "CHAdeMO",
        "Type 2",
      ],
      correctAnswerIndex: 2,
      Solution: "CHAdeMO is a DC fast charging standard."
  ),

  QuestionModel(
      question: "13. What is the term for the process of swapping a depleted EV battery with a fully charged one at a service station?",
      options: [
        "Supercharging",
        "Regeneration",
        "Battery swapping",
        "Quick charging",
      ],
      correctAnswerIndex: 2,
      Solution: "Battery swapping allows for faster recharging of EVs."
  ),

  QuestionModel(
      question: "14. Which type of electric vehicle charging connector is commonly used in North America and is also known as J1772?",
      options: [
        "CHAdeMO",
        "Type 1",
        "Type 2",
        "CCS",
      ],
      correctAnswerIndex: 1,
      Solution: "Type 1 connectors are commonly used in North America."
  ),

  QuestionModel(
      question: "15. What is the primary environmental advantage of electric vehicles compared to traditional internal combustion engine vehicles?",
      options: [
        "Increased greenhouse gas emissions",
        "Higher noise pollution",
        "Improved air quality and reduced emissions",
        "Greater fuel consumption",
      ],
      correctAnswerIndex: 2,
      Solution: "EVs contribute to better air quality and reduced emissions."
  ),

  QuestionModel(
      question: "16. Which factor contributes to the silent operation of electric vehicles?",
      options: [
        "Louder engines",
        "Regenerative braking",
        "Electric motors",
        "Higher emissions",
      ],
      correctAnswerIndex: 2,
      Solution: "Electric motors are quieter than internal combustion engines."
  ),

  QuestionModel(
      question: "17. In electric vehicle terminology, what does 'kWh' represent?",
      options: [
        "Kilometer per hour",
        "Kilowatt-hour",
        "Kilogram per watt",
        "Kelvin wavelength",
      ],
      correctAnswerIndex: 1,
      Solution: "kWh is a unit of energy used in EVs to measure battery capacity."
  ),

  QuestionModel(
      question: "18. What is the term for the process of preheating or cooling an electric vehicle's cabin while it is still connected to a charger?",
      options: [
        "Fast fueling",
        "Battery swapping",
        "Preconditioning",
        "Regeneration",
      ],
      correctAnswerIndex: 2,
      Solution: "Preconditioning optimizes cabin temperature while the vehicle is charging."
  ),

  QuestionModel(
      question: "19. What is the primary reason for electric vehicles being considered more energy-efficient than internal combustion engine vehicles?",
      options: [
        "Higher emissions",
        "Lower efficiency of electric motors",
        "Less energy lost to heat during operation",
        "Increased noise pollution",
      ],
      correctAnswerIndex: 2,
      Solution: "Electric motors are more energy-efficient as they generate less heat."
  ),

  QuestionModel(
      question: "20. What technology is used to allow electric vehicles to communicate with the electric grid and adjust charging times for optimal efficiency?",
      options: [
        "V2V communication",
        "Vehicle-to-Grid (V2G)",
        "GPS navigation",
        "Bluetooth connectivity",
      ],
      correctAnswerIndex: 1,
      Solution: "V2G technology enables EVs to interact with the grid for optimized charging."
  ),





];
