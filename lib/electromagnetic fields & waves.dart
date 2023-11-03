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
  QuestionModel(question: "1. Which electromagnetic wave has the longest wavelength?",
      options: [
"A) X-rays",
"B) Microwaves",
"C) Infrared",
"D) Radio waves",
      ],
      correctAnswerIndex: 3,
      Solution: 'Radio waves have the longest wavelength among the given options.'
  ),
  QuestionModel(question: "2. What is the speed of light in a vacuum?",
      options: [
"A) 3 x 10^6 m/s",
"B) 3 x 10^8 m/s",
"C) 3 x 10^10 m/s",
"D) 3 x 10^12 m/s",
      ],
      correctAnswerIndex: 1,
      Solution: 'The speed of light in a vacuum is approximately 3 x 10^8 meters per second (m/s).'
  ),
  QuestionModel(question: "3. Which law states that the electric field induced in a closed loop is directly proportional to the rate of change of magnetic flux through the loop?",
      options: [
"A) Faraday's law of electromagnetic induction",
"B) Ohm's law",
"C) Ampere's law",
"D) Coulomb's law",
      ],
      correctAnswerIndex: 0,
      Solution: "Faraday's law of electromagnetic induction states that the electric field induced in a closed loop is directly proportional to the rate of change of magnetic flux through the loop."
  ),

  QuestionModel(question: "4. What is the SI unit of magnetic field strength?",
      options: [
"A) Volts per meter (V/m)",
"B) Tesla (T)",
"C) Ohm (Ω)",
"D) Henry (H)",
      ],
      correctAnswerIndex: 1,
      Solution: 'The SI unit of magnetic field strength is the Tesla (T).'
  ),
  QuestionModel(question: "5. Which of the following electromagnetic waves has the highest frequency?",
      options: [
"A) Ultraviolet",
"B) Infrared",
"C) Visible light",
"D) Radio waves",
      ],
      correctAnswerIndex: 0,
      Solution: ' Ultraviolet waves have a higher frequency than visible light, infrared, and radio waves.'
  ),
  QuestionModel(question: "6. What is the electromagnetic spectrum's range of wavelengths, from longest to shortest?",
      options: [
"A) Radio waves, microwaves, infrared, visible light, ultraviolet, X-rays, gamma rays",
"B) Gamma rays, X-rays, ultraviolet, visible light, infrared, microwaves, radio waves",
"C) Radio waves, infrared, visible light, X-rays, ultraviolet, microwaves, gamma rays",
"D) Ultraviolet, infrared, radio waves, visible light, gamma rays, microwaves, X-rays",
      ],
      correctAnswerIndex: 0,
      Solution: "The electromagnetic spectrum's range of wavelengths, from longest to shortest, is in that order."
  ),

  QuestionModel(question: "7. In which region of the electromagnetic spectrum do microwaves primarily operate?",
      options: [
"A) Ultraviolet",
"B) Infrared",
"C) Microwave",
"D) X-ray",
      ],
      correctAnswerIndex: 2,
      Solution: 'Microwaves primarily operate in the microwave region of the electromagnetic spectrum.'
  ),
  QuestionModel(question: "8. Which law relates the magnetic field around a closed loop to the current passing through it?",
      options: [
"A) Faraday's law of electromagnetic induction",
"B) Ohm's law",
"C) Ampere's law",
"D) Lenz's law",
      ],
      correctAnswerIndex: 2,
      Solution: "Ampere's law relates the magnetic field around a closed loop to the current passing through it."
  ),
  QuestionModel(question: "9. What does the Poynting vector describe in electromagnetics?",
      options: [
"A) Electric field intensity",
"B) Magnetic field strength",
"C) Energy flow in electromagnetic waves",
"D) Electric potential",
      ],
      correctAnswerIndex: 2,
      Solution: ' The Poynting vector describes the direction and magnitude of energy flow in electromagnetic waves.'
  ),
  QuestionModel(question: "10. In which region of the electromagnetic spectrum does the ozone layer absorb radiation, protecting the Earth from harmful rays?",
      options: [
"A) Ultraviolet",
"B) Infrared",
"C) Radio waves",
"D) Visible light",
      ],
      correctAnswerIndex: 0,
      Solution: 'The ozone layer absorbs ultraviolet radiation, protecting the Earth from harmful UV rays.'
  ),
  QuestionModel(question: "11. What is the electromagnetic wave that carries information for radio and television broadcasting?",
      options: [
"A) X-rays",
"B) Infrared",
"C) Gamma rays",
"D) AM and FM radio waves",
      ],
      correctAnswerIndex: 0,
      Solution: ''
  ),

  QuestionModel(question: "12. Which electromagnetic wave is often used in medical imaging to visualize bones and tissues?",
      options: [
"A) Gamma rays",
"B) Microwaves",
"C) Infrared",
"D) X-rays",
      ],
      correctAnswerIndex: 3,
      Solution: 'X-rays are commonly used in medical imaging to visualize bones and tissues.'
  ),
  QuestionModel(question: "13. What phenomenon occurs when light changes its speed and direction as it passes from one medium to another, resulting in bending?",
      options: [
"A) Diffraction",
"B) Interference",
"C) Reflection",
"D) Refraction",
      ],
      correctAnswerIndex: 3,
      Solution: 'Refraction is the phenomenon where light changes its speed and direction as it passes from one medium to another, resulting in bending.'
  ),
  QuestionModel(question: "14. What is the name of the process where a material becomes magnetized in the presence of an external magnetic field and loses its magnetism when the field is removed?",
      options: [
"A) Induction",
"B) Polarization",
"C) Ferromagnetism",
"D) Hysteresis",
      ],
      correctAnswerIndex: 3,
      Solution: 'Hysteresis is the process where a material becomes magnetized in the presence of an external magnetic field and retains some magnetization after the field is removed.'
  ),
  QuestionModel(question: "15. Which of the following is not a primary color of light used in additive color mixing?",
      options: [
"A) Red",
"B) Green",
"C) Blue",
"D) Yellow",
      ],
      correctAnswerIndex: 0,
      Solution: 'In additive color mixing, the primary colors are red, green, and blue. Yellow is a secondary color.'
  ),
  QuestionModel(question: "16. What is the relationship between the direction of propagation, electric field, and magnetic field in an electromagnetic wave?",
      options: [
"A) All three are perpendicular to each other",
"B) All three are parallel to each other",
"C) Electric field and magnetic field are perpendicular, direction of propagation can be any",
"D) Electric field and direction of propagation are parallel, magnetic field is perpendicular",
      ],
      correctAnswerIndex: 2,
      Solution: 'In an electromagnetic wave, the electric field and magnetic field are perpendicular to each other, and the direction of propagation can be in any direction perpendicular to both fields.'
  ),
  QuestionModel(question: "17. Which material is commonly used as a dielectric in capacitors due to its high permittivity?",
      options: [
"A) Copper",
"B) Air",
"C) Glass",
"D) Teflon",
      ],
      correctAnswerIndex: 3,
      Solution: 'Teflon is commonly used as a dielectric in capacitors due to its high permittivity, which enhances the capacitance.'
  ),
  QuestionModel(question: "18. Calculate the time period of an electromagnetic wave with a frequency of 500 MHz.",
      options: [
"A) 2 ns",
"B) 0.5 µs",
"C) 5 ms",
"D) 50 ns",
      ],
      correctAnswerIndex: 0,
      Solution: 'The time period (T) is the reciprocal of the frequency (f),so t=(1/f)=(1/(500X10^6))=2ns.'
  ),
  QuestionModel(question: "19. Calculate the time period of an electromagnetic wave with a frequency of 300 MHz.",
      options: [
"A) 3 ns",
"B) 0.3 µs",
"C) 3 ms",
"D) 30 ns",
      ],
      correctAnswerIndex: 0,
      Solution: 'The time period (T) is the reciprocal of the frequency (f),so t=(1/f)=(1/(300X10^6))=3ns'
  ),
  QuestionModel(question: "20. If the frequency of an electromagnetic wave is 1.5 GHz, what is its period?",
      options: [
"A) 0.67 ns",
"B) 1.5 ns",
"C) 0.67 µs",
"D) 1.5 ms",
      ],
      correctAnswerIndex: 0,
      Solution: 'The time period (T) is the reciprocal of the frequency (f),so t=(1/f)=(1/(1.5X10^9))=0.67ns'
  ),
];