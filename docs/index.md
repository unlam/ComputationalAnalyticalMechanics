<!-- Remove for github pages -->
<!-- [<image src="docs/assets/img/bothLogo.svg" alt="Logo UNLAM"  width="200"/>](https://ingenieria.unlam.edu.ar/) -->

<!-- Uncomment for github pages -->
[<image src="assets/img/bothLogo.svg" alt="Logo UNLAM"  width="200"/>](https://ingenieria.unlam.edu.ar/)

# Computational Analytical Mechanics

<!-- Remove for github pages -->
<!-- [<image src="https://upload.wikimedia.org/wikipedia/commons/1/12/Cc-by-nc-sa_icon.svg"  width="80"/>](https://creativecommons.org/licenses/by-nc-sa/4.0/) 2024 Víctor A. Bettachini -->

<!-- Uncomment for github pages -->
[<image src="https://upload.wikimedia.org/wikipedia/commons/1/12/Cc-by-nc-sa_icon.svg"  width="80"/>](https://creativecommons.org/licenses/by-nc-sa/4.0/)  
2024 Víctor A. Bettachini

<!-- Remove for github pages -->
<!-- Access to the material: [https://unlam.github.io/ComputationalAnalyticalMechanics/](https://unlam.github.io/ComputationalAnalyticalMechanics/) -->


This is the repository for the course [Computational Analytical Mechanics](https://ingenieria.unlam.edu.ar/preview.php?seccion=3&idArticulo=510), for the [mechanical engineering degree](https://ingenieria.unlam.edu.ar/index.php?seccion=3&idArticulo=371) at the [Department of Engineering and Research in Technology](https://ingenieria.unlam.edu.ar/), Universidad Nacional de La Matanza.

It's a code-based undergraduate course on analytical mechanics for engineering students with little to no prior programming knowledge. This 16-week flipped classroom course focuses on providing skills to calculate dynamics and strains of simple mechanical devices modelled as rigid bodies by solving Euler-Lagrange equations. Problems sets with increasingly complex exercises are introduced each week. Python-based solutions to previous ones are reused by students, who through small incremental modifications over the code presented by the teaching staff, build their own library of solutions to address mechanical modelling challenges.  

The material for this course is available as Jupyter notebooks, containing theory and example exercises alongside the code to solve them.
Students are required to rely on computer-based calculations, both analytical and numerical, so to focus their efforts on the physics modelling and interpretation of results. The online hosting and execution of these notebooks avoids any installation or hardware requirement issues.


## Contents
In this proposed schedule for a course of 16 weeks, the topics are divided by areas.
Some of them are covered through more than one week, so a further descriptor, _Folder_, indicates where to find each week's material.

| Week | Area                  | Folder            | Topics                   |
|:----:|:---------------------:|:----------------:|:-------                |
| 01   | Newtonian mechanics   | 01Vector           | Course presentation. Vector calculus using Sympy. |  
| 02   | Analytical mechanics  | 02Energy           | Degrees of freedom. Generalized coordinates. Kinetic and potential energies. |
| 03   | "                     | 03EulerLagrange    | Euler-Lagrange equations. |
| 04   | "                     | 04Constraints      | Constraints as functions of coordinates. |
| 05   | Numerical             | 05Simulation       | Numerical resolution of Euler-Lagrange equations. |
| 06   | Forces                | 06ForcesConstraint | Constraint reactions by Lagrange multipliers. |
| 07   | "                     | 07Nonconservative  | Nonconservative forces in the Euler-Lagrange formalism. |
| 08   | Rigid body            | 08InertiaTensor    | Inertia tensor of point masses systems. Steiner theorem. |
| 09   | "                     | 09DistributedMass  | Inertia tensor of masses distributions.  |
| 10   | "                     | 10EulerRotation    | Euler equations for the rigid body. |
| 11   | "                     | "                | **Final project: statement of the problem** |
| 12   | Oscillations          | 11OscillationsSDOF | Forced oscillations in single degree of freedom systems. |
| 13   | "                     | 12OscillationsMDOF | Forced oscillations in multiple degrees of freedom systems. |
| 14   | "                     | "                | "                                                           |
| 15   | Evaluation            | (none)           | **Project live presentation**                                                   |
| 16   | "                     | (none)           | **2.nd chance presentation**                                                   |


## Bibliography

### Basics
- L. D. Landau and E. M. Lifshitz, _Mechanics: Volume 1 (Course of Theoretical Physics)_ (Butterworth-Heinemann, 3rd edition, 1976)

### Vector mechanics

- F. Beer, E. Johnston et al., _Vector Mechanics for Engineers: Statics and Dynamics_ (McGraw Hill, 11th edition, 2015)
- W. Moebs, S. Ling and J. Sanny, _University Physics Volume 1_ (Independently Published, 2023)
- S. Alrasheed, _Principles of Mechanics_ (Saint Philip Street Press, 2020)

### Analytical and vector mechanics

- S. M. Targ, _Theoretical Mechanics: A Short Course_ (Mir Publishers Moscow, 1962)

### Analytical mechanics

- Stephen T. Thornton y Jerry B. Marion, _Classical Dynamics of Particles and Systems_ (Cengage Learning, 5th edition, 2003)
- John Robert Taylor, _Classical Mechanics_ (University Science Books, 2005)
- Cornelius Lanczos, _The Variational Principles of Mechanics_ (University of Toronto press, 1952).
- Douglas Cline, _Variational Principles in Classical Mechanics_ (University of Rocherster River Campus Libraries, 2021)


## Course outline

### 01 Vector kinematics

- First class
  - [Introduction to this course](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/thisCourse.ipynb) [ipynb]
  
- Theory
  - [Vector kinematics](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/vectorKinematics.ipynb) [ipynb]
- Exercises
  - [Problem set - Vector kinematics](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/exercisesVector.pdf) [pdf]

<!-- - References
  - [Introduction to Python](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/IntroPython.ipynb) [ipynb]
  - [Markdown and LaTeX](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/MarkdownLaTeX.ipynb) [ipynb] -->

- Exercises to turn in  
  - pset01e01 to be submitted one hour after presenting the exercise in class
  - pset01e02 to be submitted next week, 30 minutes after starting the new class


## 02 Kinetic energy and gravitational potential energy
- [Kinetic energy](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/kineticEnergy.ipynb) [ipynb]
- [Gravitational potential energy: pendulum with pivot free to slide horizontally](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/gravitationalPotentialEnergy.ipynb) [ipynb]
- [Problem set - Energy](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/exercisesEnergy.pdf) [pdf]
- Exercises to turn in  
From now on, exercises will be submitted the week following the time they become available, with a 30 minutes limit after starting the class.
  - pset02e02
  - pset02e03
  - pset02e04

## 03 Euler-Lagrange equation

- [Euler-Lagrange equation - Pendulums](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/eulerLagrangePendulums.ipynb) [ipynb]
- [Euler-Lagrange template](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/euler_lagrange_base.ipynb) [ipynb]
- [Problem set - Euler-Lagrange](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/exercisesEulerLagrange.pdf) [pdf]
- [Elastic potential energy](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/elasticPotentialEnergy.ipynb) [ipynb]
- [Rotating parts in a system](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/rotatingParts.ipynb) [ipynb]
- Exercises to turn in
  - pset03e01c
  - pset03e02
  - pset03e03
  - pset03e04


## 04 Constraints

- [Constraints](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/constraintsFunction.ipynb) [ipynb]
- [Atwood machine with constraint](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/atwoodConstraint.ipynb) [ipynb]
- [Solving systems of differential equations](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/solvingLinearSystems.ipynb) [ipynb]
- [Problem set - Constraints](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/exercisesConstraints.pdf) [pdf]
- Exercises to turn in
  - pset04e02
  - pset04e03
  - pset04e04


## 05 Numerical simulations

It's time to solve the equations found using the Euler-Lagrange method. We'll put into action what we learnt in any numerical analysis course and we will determine the dynamics of the systems that we have modelled.
- [Atwood machine](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/atwoodSimulationSolved.ipynb) [ipynb]
- [Pendulum with pivot free to slide horizontally](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/pendulumFreeSimulSolved.ipynb) [ipynb]
- [Problem set - Simulation](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/exercisesSimulation.pdf) [pdf]
- Exercises to turn in
  - pset05e02a
  - pset05e02c
  - pset05e03
  - pset05e04
- References
  - [2D and 3D graphics with matplotlib](https://github.com/jrjohansson/scientific-python-lectures/blob/master/Lecture-4-Matplotlib.ipynb?classId=fc1ba4aa-6a5d-4ffa-8fd4-7a06ba08cfcd&classId=660444eb-e3d5-4135-8b70-44d5b04eb604) [ipynb]

## 06 Constraint reactions

The determination of the dynamics of each part in a device is important, but it's equally important to determine the strains that they have to withstand. Let's start calculating these torques and forces.
- [Constraint reactions](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/forcesConstraint.ipynb) [ipynb]
- [Constraint reactions - Ideal physical pendulum](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/constraintIdealPendulum.ipynb) [ipynb]
- [Constraint reactions - Rolling](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/rollingForcesConstraint.ipynb) [ipynb]
- [Constraint reactions - Nonholonomic systems](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/nonHolonomicSystems.ipynb) [ipynb]
- [Problem set - Constraint reactions](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/exercisesConstraintForces.pdf) [pdf]
- Exercises to turn in
  - pset06e03
  - pset06e04
  - pset06e05


## 07 Nonconservative forces

- [Nonconservative forces and Euler-Lagrange](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/07Nonconservative/nonconservative.ipynb) [ipynb]
- [Problem set - Nonconservative forces](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/07Nonconservative/exercisesNonconservative.pdf) [pdf]
- Exercises to turn in
  - [Linked cylinders - Help](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/07Nonconservative/linkedCylinders_Help.ipynb) [ipynb]
  - pset07e02
  - pset07e03
  - pset07e04
<!-- - [Systems with non conservative forces solved using the Euler-Lagrange method](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/07NonConservative/nonConservativesExamples.ipynb) [ipynb] -->


## 08 The inertia tensor

We now begin studying solids of increasing complexity. In the same manner that a force gives more or less acceleration to different bodies according to their masses, a torque changes more or less the angular velocity according to how the mass is distributed around the axis of rotation.
The relation is more complex than a simple scalar quantity like mass, it is the inertia tensor, which we are going to calculate for simple geometric figures for now, to then move forward to work on more realistic mechanic devices.

- [Angular momentum and torque](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/angular_momentum_torque.ipynb) [ipynb]
- [Inertia Tensor](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/inertiaTensor.ipynb) [ipynb]
- [Carbon Monoxide](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/carbonMonoxide_inertiaTensor.ipynb) [ipynb]
- [Problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/exercisesInertiaTensor.pdf) [pdf]
- Exercises to turn in
  - pset08e02
  - pset08e04
  - pset08e05
<!-- - [Ex. 3 - Rotation arm](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/ex3RotationArm.ipynb) [ipynb] -->
<!-- - [Ex. 5 - Inertia tensor for a cube](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/ex5Cube.ipynb) [ipynb] -->


## 09 Distributed mass

- [Distributed mass](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/distributedMass.ipynb) [ipynb]
- [Inertia tensor of a cube](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/inertiaTensorcube.ipynb) [ipynb]
- [Problem set - Distributed mass](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/exercisesDistributedMass.pdf) [pdf]
- Exercises to turn in
  - pset09e01
  - pset09e02
  - pset09e03
  - pset09e04


## 10 Euler equations

Now that you know how to write the inertia tensor of a rigid body, it's time to make it rotate.  
- [Euler equations](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/rotationEuler.ipynb) [ipynb]
- [Gear with offsetted axis](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/misalignedGear.ipynb) [ipynb]
- [Flywheel](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/flywheel.ipynb) [ipynb]
- [Problem set - Euler equations](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/exercisesEulerRotation.pdf) [pdf]
- Exercises to turn in
  - pset10e02
  - pset10e03
  - pset10e05


## 11 Oscillations of single degree of freedom systems

  - [Damped oscillations of a single degree of freedom system (SDOF)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/oscillationsSDOF.ipynb) [ipynb]
  - [Single degree of freedom system harmonically forced](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/harmonicSDOF.ipynb) [ipynb]
  - [Single degree of freedom system with arbitrary force](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/arbitrarySDOF.ipynb) [ipynb]
  - [Problem set - Oscillations SDOF](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/exercisesSDOF.pdf) [pdf]
  - Exercises to turn in
    - pset11e01
    - pset11e02
    - pset11e03
    - pset11e04


## 12 Oscillations in multiple degrees of freedom systems

- [Discrete system with multiple degrees of freedom](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/12OscillationsMDOF/oscillationsMDOF.ipynb) [ipynb]
- [Problem set - Oscillations MDOF](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/12OscillationsMDOF/exercisesMDOF.pdf) [pdf]
- Exercises to turn in
  - pset12e01
  - pset12e02


## 13 Final project

- [Final project - Rigid body](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/13FinalProject/projectRigid.ipynb) [ipynb]


<!-- ## Environment -->