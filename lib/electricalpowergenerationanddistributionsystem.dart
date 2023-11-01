
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


List<QuestionModel> questions =[
  QuestionModel(question: "1. What is the primary source of energy for most electric power generation?",
      options: [
"a) Fossil fuels",
"b) Nuclear energy",
"c) Solar power",
"d) Wind energy",
      ],
      correctAnswerIndex: 0,
      Solution: 'Fossil fuels, such as coal, natural gas, and oil, are the primary sources of energy for most electric power generation worldwide.'
  ),
  QuestionModel(question: "2. Which of the following is not a renewable source of energy for power generation?",
      options: [
"a) Hydroelectric power",
"b) Geothermal power",
"c) Nuclear power",
"d) Solar power",
      ],
      correctAnswerIndex: 2,
      Solution: 'Nuclear power is not considered a renewable source of energy, as it relies on the fission of uranium or plutonium, which is finite.  '
  ),
  QuestionModel(question: "3. What is the typical voltage level of electricity supplied to residential homes in the United states?",
      options: [
"a) 110 volts",
"b) 220 volts",
"c) 480 volts",
"d) 1200 volts",
      ],
      correctAnswerIndex: 0,
      Solution: 'The typical voltage supplied to residential homes in the United States is 110 volts.'
  ),

  QuestionModel(question: "4. Which component in a power distribution system is responsible for stepping up voltage for long-distance transmission?",
      options: [
"a) Substation",
"b) Transformer",
"c) Generator",
"d) Circuit breaker",
      ],
      correctAnswerIndex: 1,
      Solution: 'Transformers are used to step up voltage for long-distance transmission to reduce energy losses.'
  ),
  QuestionModel(question: "5. What is the function of a circuit breaker in an electrical distribution system?",
      options: [
"a) To generate electrical power",
"b) To distribute electricity",
"c) To control voltage",
"d) To protect against overcurrent and short circuits",
      ],
      correctAnswerIndex: 3,
      Solution: 'Circuit breakers are designed to interrupt the flow of electricity in case of overcurrent or short circuits to prevent damage and fires.'
  ),
  QuestionModel(question: "6. A power plant generates electricity at 10,000 volts. If the electricity needs to be transmitted over a long distance and the transmission voltage is raised to 500,000 volts, what is the voltage step-up ratio of the transformer?",
      options: [
"a) 5",
"b) 10",
"c) 50",
"d) 500",
      ],
      correctAnswerIndex: 2,
      Solution: 'Voltage step-up ratio = Transmission voltage / Generation voltage = 500,000 V / 10,000 V = 50.'
  ),

  QuestionModel(question: "7. A wind turbine generates 2 MW of power when the wind is blowing at its rated speed. If the wind speed decreases to half of the rated speed, what will be the power output of the turbine?",
      options: [
"a) 500 kW",
"b) 1 MW",
"c) 2 MW",
"d) 4 MW",
      ],
      correctAnswerIndex: 0,
      Solution: 'Power is proportional to the cube of the wind speed. When the wind speed is halved, the power output becomes (1/8) of the rated power, which is 2 MW, so it becomes 0.25 MW or 250 kW.'
  ),
  QuestionModel(question: "8. A hydroelectric power plant has a flow rate of 1,000 cubic meters of water per second and a head (waterfall height) of 50 meters. Calculate the potential energy available for power generation.",
      options: [
"a) 5,000 J/s",
"b) 5,000 kW",
"c) 5,000 MW",
"d) 50,000 MW",
      ],
      correctAnswerIndex: 1,
      Solution: 'Potential energy (PE) = Mass flow rate (m) * g * head (h), where g is the acceleration due to gravity. In this case, PE = 1,000 m^3/s * 9.81 m/s^2 * 50 m = 490,500 J/s = 490.5 kW.'
  ),
  QuestionModel(question: "9. A power plant with a fuel consumption rate of 100 tons of coal per hour produces 500 MW of electricity. Calculate the specific fuel consumption in g/kWh.",
      options: [
"a) 200 g/kWh",
"b) 400 g/kWh",
"c) 500 g/kWh",
"d) 1,000 g/kWh",
      ],
      correctAnswerIndex: 0,
      Solution: 'Specific fuel consumption = (Fuel consumption rate in g/s) / (Power output in kW). First, convert tons to grams: 100 tons/hour = 100,000,000 g/hour. Specific fuel consumption = (100,000,000 g/hour) / (500,000 kW) = 200 g/kWh.'
  ),
  QuestionModel(question: "10. A transformer has a primary voltage of 10,000 V and a secondary voltage of 240 V. If the primary current is 50 A, what is the secondary current?",
      options: [
"a) 0.5 A",
"b) 1.2 A",
"c) 20 A",
"d) 48 A",
      ],
      correctAnswerIndex: 2,
      Solution: 'According to the transformer equation, the ratio of primary and secondary currents is equal to the ratio of primary and secondary voltages. Therefore, secondary current = (Primary current * Primary voltage) / Secondary voltage = (50 A * 10,000 V) / 240 V = 2,083.33 A ≈ 20 A.'
  ),
  QuestionModel(question: "11. An electric utility company delivers 800 MWh of electricity to its customers in a month. If the average power demand is 1 MW, how many hours did customers receive electricity?",
      options: [
"a) 200 hours",
"b) 800 hours",
"c) 2,000 hours",
"d) 8,000 hours",
      ],
      correctAnswerIndex: 1,
      Solution: 'Energy (MWh) = Power (MW) * Time (hours). To find the time, rearrange the equation: Time (hours) = Energy (MWh) / Power (MW) = 800 MWh / 1 MW = 800 hours.'
  ),

  QuestionModel(question: "12. A power line has a resistance of 0.2 ohms per kilometer. If a load draws a current of 100 A through a 10 km long power line, what is the voltage drop across the line?",
      options: [
"a) 2 V",
"b) 20 V",
"c) 200 V",
"d) 2,000 V",
      ],
      correctAnswerIndex: 1,
      Solution: 'Voltage drop = (Resistance per km * Length in km) * Current = (0.2 ohms/km * 10 km) * 100 A = 20 V.'
  ),
  QuestionModel(question: "13. Which type of power plant relies on the Rankine cycle for energy conversion?",
      options: [
"a) Gas turbine",
"b) Nuclear",
"c) Geothermal",
"d) Coal-fired",
      ],
      correctAnswerIndex: 3,
      Solution: 'Coal-fired power plants use the Rankine cycle to convert heat into electricity.'
  ),
  QuestionModel(question: "14. Which renewable energy source utilizes the photovoltaic effect for electricity generation?",
      options: [
"a) Wind power",
"b) Biomass",
"c) Solar power",
"d) Hydroelectric power",
      ],
      correctAnswerIndex: 2,
      Solution: ' Solar power relies on the photovoltaic effect to convert sunlight into electricity through solar panels.'
  ),
  QuestionModel(question: "15. What is the primary function of a generator in a power plant?",
      options: [
"a) Step up voltage",
"b) Control power flow",
"c) Convert mechanical energy into electrical energy",
"d) Distribute electricity",
      ],
      correctAnswerIndex: 2,
      Solution: ' Generators convert mechanical energy, often from turbines, into electrical energy through electromagnetic induction.'
  ),
  QuestionModel(question: "16. Which component of the power distribution system is responsible for regulating voltage and controlling power flow?",
      options: [
"a) Substation",
"b) Transformer",
"c) Generator",
"d) Capacitor bank",
      ],
      correctAnswerIndex: 0,
      Solution: 'Substations regulate voltage and control power flow in the distribution system.'
  ),
  QuestionModel(question: "17. What is the typical frequency of electricity used in North America?",
      options: [
"a) 50 Hz",
"b) 60 Hz",
"c) 120 Hz",
"d) 240 Hz",
      ],
      correctAnswerIndex: 1,
      Solution: ' The standard frequency of electricity in North America is 60 Hz.'
  ),
  QuestionModel(question: "18. Which renewable energy source harnesses the kinetic energy of moving air for power generation?",
      options: [
"a) Tidal power",
"b) Solar power",
"c) Wind power",
"d) Biomass",
      ],
      correctAnswerIndex: 2,
      Solution: ' Wind power uses the kinetic energy of moving air to generate electricity through wind turbines.'
  ),
  QuestionModel(question: "19. In a power distribution system, what is the purpose of an insulator?",
      options: [
"a) To conduct electricity",
"b) To control voltage",
"c) To insulate and prevent electrical leakage",
"d) To store electrical energy",
      ],
      correctAnswerIndex: 2,
      Solution: ' Insulators are used to prevent electrical leakage and provide electrical insulation.'
  ),
  QuestionModel(question: "20. Which type of power plant does not produce greenhouse gas emissions during operation?",
      options: [
"a) Natural gas",
"b) Coal-fired",
"c) Nuclear",
"d) Oil",
      ],
      correctAnswerIndex: 2,
      Solution: 'Nuclear power plants do not produce greenhouse gas emissions during their operation.'
  ),
];