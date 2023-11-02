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
  QuestionModel(question: "1. What is the primary purpose of power distribution and transmission systems?",
      options: [
"a) To generate electricity",
"b) To store electrical energy",
"c) To transmit electricity from power plants to consumers",
"d) To convert electricity into other forms of energy",
      ],
      correctAnswerIndex: 2,
      Solution: ' Power distribution and transmission systems are designed to transport electricity from power generation facilities to homes, businesses, and industries.'
  ),
  QuestionModel(question: "2.  Power distribution and transmission systems are designed to transport electricity from power generation facilities to homes, businesses, and industries.",
      options: [
"a) 120V",
"b) 230V",
"c) 480V",
"d) 765kV",
      ],
      correctAnswerIndex: 0,
      Solution: ' High-voltage transmission lines typically operate at voltages such as 765kV for long-distance power transmission to minimize energy losses.'
  ),
  QuestionModel(question: "3. What is the purpose of step-up transformers in a power transmission system?",
      options: [
"a) To decrease voltage for distribution",
"b) To increase voltage for transmission",
"c) To generate electricity",
"d) To regulate grid frequency",
      ],
      correctAnswerIndex: 1,
      Solution: ' Step-up transformers are used to increase voltage for efficient long-distance transmission and reduce energy losses.'
  ),

  QuestionModel(question: "4. Which of the following materials is commonly used for overhead power transmission lines?",
      options: [
"a) Copper",
"b) Aluminum",
"c) Steel",
"d) Plastic",
      ],
      correctAnswerIndex: 1,
      Solution: ' Aluminum is often used for overhead power transmission lines due to its lightweight and conductive properties.'
  ),
  QuestionModel(question: "5. What is the purpose of substations in the power distribution system?",
      options: [
"a) To generate electricity",
"b) To store electricity",
"c) To step down voltage for distribution",
"d) To convert DC to AC power",
      ],
      correctAnswerIndex: 2,
      Solution: 'Substations reduce voltage levels to make electricity suitable for local distribution.'
  ),
  QuestionModel(question: "6. Which component of a power transmission system is responsible for maintaining grid stability and frequency control?",
      options: [
"a) Transformers",
"b) Generators",
"c) Capacitors",
"d) Synchronous condensers",
      ],
      correctAnswerIndex: 3,
      Solution: 'Synchronous condensers help maintain grid stability and control grid frequency.'
  ),

  QuestionModel(question: "7. Which type of current is commonly used for long-distance power transmission?",
      options: [
"a) Direct current (DC)",
"b) Alternating current (AC)",
"c) Pulsed current (PC)",
"d) Variable current (VC)",
      ],
      correctAnswerIndex: 1,
      Solution: 'AC is the standard for long-distance power transmission due to its ability to be easily transformed and its lower energy losses.'
  ),
  QuestionModel(question: "8. What is the purpose of transmission towers and pylons in power distribution?",
      options: [
"a) To support power lines",
"b) To generate electricity",
"c) To store energy",
"d) To cool transformers",
      ],
      correctAnswerIndex: 0,
      Solution: ' Transmission towers and pylons provide structural support for power lines.'
  ),
  QuestionModel(question: "9. Which of the following is a disadvantage of underground power distribution systems compared to overhead systems?",
      options: [
"a) Lower maintenance costs",
"b) Reduced environmental impact",
"c) Higher installation costs",
"d) Easier access for maintenance and repairs",
      ],
      correctAnswerIndex: 2,
      Solution: ' Underground distribution systems are more costly to install than overhead systems due to excavation and trenching requirements.'
  ),
  QuestionModel(question: "10. What is the typical frequency of electricity used in most countries for AC power distribution?",
      options: [
"a) 60 Hz"
"b) 50 Hz"
"c) 120 Hz"
"d) 10 Hz"
      ],
      correctAnswerIndex: 1,
      Solution: ' Most countries use a frequency of 50 Hz for AC power distribution.'
  ),
  QuestionModel(question: "11. Which type of insulator is commonly used in power transmission lines to prevent electrical arcing?",
      options: [
"a) Glass",
"b) Rubber",
"c) Plastic",
"d) Wood",
      ],
      correctAnswerIndex: 0,
      Solution: 'Glass insulators are often used to prevent electrical arcing and maintain the integrity of power transmission lines.'
  ),

  QuestionModel(question: "12. What is the primary function of a power transformer in a substation?",
      options: [
"a) To generate electricity",
"b) To convert AC to DC power",
"c) To step up voltage for distribution",
"d) To step down voltage for distribution",
      ],
      correctAnswerIndex: 1,
      Solution: ' Power transformers in substations reduce voltage levels for local distribution.'
  ),
  QuestionModel(question: "13. Which organization is responsible for regulating and overseeing power distribution and transmission in the United States?",
      options: [
"a) EPA (Environmental Protection Agency)",
"b) FCC (Federal Communications Commission)",
"c) FERC (Federal Energy Regulatory Commission)",
"d) NREL (National Renewable Energy Laboratory)",
      ],
      correctAnswerIndex: 2,
      Solution: ' FERC is responsible for regulating and overseeing the transmission and wholesale sale of electricity in the United States.'
  ),
  QuestionModel(question: "14. What is the term for the sudden and momentary drop in voltage or current in a power distribution system?",
      options: [
"a) Blackout",
"b) Brownout",
"c) Surge",
"d) Short circuit",
      ],
      correctAnswerIndex: 1,
      Solution: ' A brownout is a temporary drop in voltage or current, while a blackout is a complete loss of power.'
  ),
  QuestionModel(question: "15. Which renewable energy source is often integrated into power distribution systems to reduce environmental impact?",
      options: [
"a) Natural gas",
"b) Solar power",
"c) Coal",
"d) Nuclear power",
      ],
      correctAnswerIndex: 1,
      Solution: 'Solar power is a common renewable energy source integrated into power distribution systems to reduce environmental impact.'
  ),
  QuestionModel(question: "16. What is the typical height of transmission towers used for long-distance power transmission?",
      options: [
"a) 10 feet",
"b) 50 feet",
"c) 100 feet",
"d) 300 feet",
      ],
      correctAnswerIndex: 3,
      Solution: 'Transmission towers can vary in height, but they are often quite tall to support long-distance power lines.'
  ),
  QuestionModel(question: "17. Which law describes the relationship between current, voltage, and resistance in an electrical circuit?",
      options: [
"a) Ohm's Law",
"b) Newton's Law",
"c) Boyle's Law",
"d) Hooke's Law",
      ],
      correctAnswerIndex: 0,
      Solution: " Ohm's Law states that the current in a circuit is directly proportional to the voltage and inversely proportional to the resistance."
  ),
  QuestionModel(question: "18. What is the purpose of a circuit breaker in a power distribution system?",
      options: [
"a) To generate electricity",
"b) To store electricity",
"c) To interrupt electrical circuits in case of overcurrent or short circuit",
"d) To step up voltage for transmission",
      ],
      correctAnswerIndex: 2,
      Solution: ' Circuit breakers are safety devices that protect the system by interrupting circuits when there is an overcurrent or short circuit.'
  ),
  QuestionModel(question: "19. Which type of power transmission line is typically used to transfer electricity across bodies of water, such as rivers or lakes?",
      options: [
"a) Underground cables",
"b) Overhead lines",
"c) Submarine cables",
"d) Fiber optic cables",
      ],
      correctAnswerIndex: 2,
      Solution: ' Submarine cables are designed for power transmission across bodies of water.'
  ),
  QuestionModel(question: "20. What is the primary advantage of a three-phase power system compared to a single-phase system for high-power transmission?",
      options: [
"a) Lower voltage"
"b) Simplicity"
"c) Higher efficiency"
"d) Slower transmission speed"
      ],
      correctAnswerIndex: 2,
      Solution: 'Three-phase power systems are more efficient for high-power transmission due to the balanced loading and reduced voltage drop.'
  ),
];