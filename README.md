<!-- LTeX: language=en-US -->

# Computational Analytical Mechanics

All teaching material used in the [Computational Analytical Mechanics](https://ingenieria.unlam.edu.ar/preview.php?seccion=3&idArticulo=510) course for the [mechanical engineering degree](https://ingenieria.unlam.edu.ar/index.php?seccion=3&idArticulo=371) at the Universidad Nacional de La Matanza is published here.
A [Spanish version](https://github.com/unlam/MecanicaAnaliticaComputacional) is also available.

<!-- Remove for github pages -->
[![DIIT-UNLaM](figuresLaTeX/ingenieria_logo_schwarz.png)](https://ingenieria.unlam.edu.ar/)
[![CC BY-NC-SA](https://upload.wikimedia.org/wikipedia/commons/1/12/Cc-by-nc-sa_icon.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
 2025 Víctor A. Bettachini
<!-- Uncomment for github pages -->
<!-- [<image src="assets/img/bothLogo.svg" alt="Logo UNLAM"  width="200"/>](https://ingenieria.unlam.edu.ar/) -->
<!-- Remove for github pages -->

<!-- Uncomment for github pages -->
<!-- [<image src="https://upload.wikimedia.org/wikipedia/commons/1/12/Cc-by-nc-sa_icon.svg"  width="80"/>](https://creativecommons.org/licenses/by-nc-sa/4.0/)   -->
<!-- 2024 Víctor A. Bettachini -->

<!-- Remove for github pages -->
<!--
Access to the material: [https://unlam.github.io/ComputationalAnalyticalMechanics/](https://unlam.github.io/ComputationalAnalyticalMechanics/)
--->

## Course Overview

This undergraduate course introduces analytical mechanics through computational methods.
It has been designed for engineering students with little to no programming background.
Students learn to model mechanical devices as rigid bodies, and through the use of the Euler-Lagrange equations, analyze their dynamics and strains.


### Learning Materials

New topics are presented at one or more **[Jupyter notebooks](https://jupyter.org/)** that combine:
- Physics theory and concepts
- **[Python](https://www.python.org/)**-based computational tools
- Worked examples illustrating the code that performs all required analytical and numerical calculations

A per-topic **PDF problem set** is also provided. 
Each of its exercises can be solved by making incremental modifications to the code of the provided examples.
Thus, the focus of the student effort is shifted from solving complex mathematical expressions by hand towards physics modeling and result interpretation.


### Teaching Approach

The course material was designed for a [**flipped classroom**](https://en.wikipedia.org/wiki/Flipped_classroom) model where students:
- Study materials and attempt exercises before weekly synchronous meetings
- Address questions and doubts with teaching staff at these meetings
- Finish their own problem-solving by these meetings end

### Technical Features

- **No installation required** - Cloud-based notebook execution
- **Open source** - Even the problem sets [LaTeX](https://www.latex-project.org/) sources are provided
- **Requirements**
Notebooks in this repository explicitly import the following Python libraries when required:
  - [SymPy](https://www.sympy.org/en/index.html) 1.14.0
  - [NumPy](https://numpy.org/) 2.3.3
  - [SciPy](https://scipy.org/) 1.16.2
  - [Matplotlib](https://matplotlib.org/) 3.10.6


<!--
This is the repository for the [Computational Analytical Mechanics](https://ingenieria.unlam.edu.ar/preview.php?seccion=3&idArticulo=510) course for the [mechanical engineering degree](https://ingenieria.unlam.edu.ar/index.php?seccion=3&idArticulo=371) at the [Department of Engineering and Research in Technology](https://ingenieria.unlam.edu.ar/), Universidad Nacional de La Matanza.
A [Spanish version](https://github.com/unlam/MecanicaAnaliticaComputacional) is also available.

This code-based course on analytical mechanics was designed for undergraduate engineering students with little to no prior programming knowledge.
It focuses on providing skills to calculate dynamics and strains of simple mechanical devices modelled as rigid bodies by solving Euler-Lagrange equations.

At almost each of the course 16 weeks, new [Jupyter notebooks](https://jupyter.org/) are made available to the students. 
These present both the physics theoretical background and [Python](https://www.python.org/)-based computational tools employed to solve example exercises that illustrate that week topic on the modelling of mechanical systems.
The online hosting and execution of these notebooks avoids any installation or hardware requirement issues.
Through small incremental modifications over the code presented in the notebooks, students build their own library of solutions to address diverse mechanical modelling challenges posed at problem sets provided as PDF files.
Students are required to rely on computer-based calculations, both analytical and numerical, in order to focus their efforts on the physics modelling and interpretation of results, rather than on the solution of complex mathematical expressions by hand.

Course material is organized folders including each week notebooks and problem set, alongside their [$\LaTeX$](https://www.latex-project.org/) source.
It was designed to be used in a flipped classroom format, where students study the material and try to solve the exercises before attending weekly synchronous meetings where teaching staff address doubts and questions.

-->


## Get in touch
If you have a question regarding this course, feel free to [open an issue](https://github.com/unlam/ComputationalAnalyticalMechanics/issues) on its GitHub repository.
We welcome community feedback and suggestions!  


## Schedule
<!--
In this flipped classroom course, a problem set has to be turned in by the students at the end of synchronous weekly meeting.
In between, students are expected to study the material and try to solve the exercises.
Doubts and questions are addressed at the meetings.
-->
Course topics are divided by areas.
Some of them are covered through more than one week, so a further descriptor, _Folder_, indicates where to find each week's material.

| Week | Area                 | Folder             | Topics |
|:-----|:--------------------:|:------------------:|:-------|
| 01   | Newtonian mechanics  | 01Vector           | Course presentation. Vector calculus using SymPy. |  
| 02   | Analytical mechanics | 02Energy           | Degrees of freedom. Generalized coordinates. Kinetic and potential energies. |
| 03   | "                    | 03EulerLagrange    | Euler-Lagrange equations. |
| 04   | "                    | 04Constraints      | Constraints as functions of coordinates. |
| 05   | Numerical            | 05Simulation       | Numerical resolution of Euler-Lagrange equations. |
| 06   | Forces               | 06ForcesConstraint | Constraint reactions by Lagrange multipliers. |
| 07   | "                    | 07Nonconservative  | Nonconservative forces in the Euler-Lagrange formalism. |
| 08   | Rigid body           | 08InertiaTensor    | Inertia tensor of point masses systems. Steiner theorem. |
| 09   | "                    | 09DistributedMass  | Inertia tensor of masses distributions. |
| 10   | "                    | 10EulerRotation    | Euler equations for the rigid body. |
| 11   | "                    | "                  | **Final project: statement of the problem** |
| 12   | Oscillations         | 11OscillationsSDOF | Forced oscillations in single degree of freedom systems. |
| 13   | "                    | 12OscillationsMDOF | Forced oscillations in multiple degrees of freedom systems. |
| 14   | "                    | "                  | " |
| 15   | Evaluation           | 13FinalProject     | **Project live presentation** |
| 16   | "                    | "                  | **2.nd presentation chance** |


<!---
## Course outline
https://img.shields.io/badge/Google%20Colab-000000?logo=googlecolab&logoColor=fff

- [Introduction to this course](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/thisCourse.ipynb) [ipynb]

--->

### 01 Vector kinematics

- [Introduction to this course](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/thisCourse.ipynb)
[![Introduction to this course](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/thisCourse.ipynb)
- [Vector kinematics](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/vectorKinematics.ipynb)
[![Vector kinematis](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/vectorKinematics.ipynb)
- [First problem set (pset01) - Vector kinematics](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/exercisesVector.pdf) | Exercises to turn-in:
  - pset01e01 one hour after being presented. 
  - pset01e02 at next week meeting beginning.
  - Those of pset02 at end of next meeting (should be started during the week). 
- References
  - [Introduction to Python](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/IntroPython.ipynb) [![Introduction to Python](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/IntroPython.ipynb)
  - [Markdown and LaTeX](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/MarkdownLaTeX.ipynb) [![Markdown and LaTeX](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/MarkdownLaTeX.ipynb)


### 02 Kinetic energy and gravitational potential energy
- [Kinetic energy](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/kineticEnergy.ipynb) [![Kinetic energy](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/kineticEnergy.ipynb)
- [Gravitational potential energy: pendulum with pivot free to slide horizontally](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/gravitationalPotentialEnergy.ipynb) [![Gravitational potential energy: pendulum with pivot free to slide horizontally](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/gravitationalPotentialEnergy.ipynb)
- [Energy problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/exercisesEnergy.pdf)
  - pset02e02
  - pset02e03
  - pset02e04

### 03 Euler-Lagrange equation

- [Euler-Lagrange equation - Pendulums](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/eulerLagrangePendulums.ipynb) [![Euler-Lagrange equation - Pendulums](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/eulerLagrangePendulums.ipynb)
- [Euler-Lagrange template](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/euler_lagrange_base.ipynb) [![Euler-Lagrange template](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/euler_lagrange_base.ipynb)
- [Problem set - Euler-Lagrange](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/exercisesEulerLagrange.pdf)
- [Elastic potential energy](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/elasticPotentialEnergy.ipynb) [![Elastic potential energy](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/elasticPotentialEnergy.ipynb)
- [Rotating parts in a system](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/rotatingParts.ipynb) [![Rotating parts in a system](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/rotatingParts.ipynb)
- [Euler-Lagrange problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/exercisesEulerLagrange.pdf)
  - pset03e01c
  - pset03e02
  - pset03e03
  - pset03e04


### 04 Constraints

- [Constraints](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/constraintsFunction.ipynb) [![Constraints](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/constraintsFunction.ipynb)
- [Atwood machine with constraint](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/atwoodConstraint.ipynb) [![Atwood machine with constraint](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/atwoodConstraint.ipynb)
- [Solving systems of differential equations](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/solvingLinearSystems.ipynb) [![Solving systems of differential equations](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/solvingLinearSystems.ipynb)
- [Constraints problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/exercisesConstraints.pdf) 
  - pset04e02
  - pset04e03
  - pset04e04


### 05 Numerical simulations

To visualize the dynamics of the systems that we have modelled so far, the Euler-Lagrange equations are now solved numerically.

- [Atwood machine](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/atwoodSimulationSolved.ipynb) [![Atwood machine](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/atwoodSimulationSolved.ipynb)
- [Pendulum with pivot free to slide horizontally](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/pendulumFreeSimulSolved.ipynb) [![Pendulum with pivot free to slide horizontally](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/pendulumFreeSimulSolved.ipynb)
- [Simulation problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/exercisesSimulation.pdf) 
  - pset05e02a
  - pset05e02c
  - pset05e03
  - pset05e04
- References
  - [2D and 3D graphics with matplotlib](https://www.github.com/jrjohansson/scientific-python-lectures/blob/master/Lecture-4-Matplotlib.ipynb) [![2D and 3D graphics with matplotlib](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/jrjohansson/scientific-python-lectures/blob/master/Lecture-4-Matplotlib.ipynb)

### 06 Constraint reactions

The determination of the dynamics of each part in a device is important, but it's equally important to determine the strains that they have to withstand. Let's start calculating these torques and forces.

- [Constraint reactions](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/forcesConstraint.ipynb) [![Constraint reactions](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/forcesConstraint.ipynb)
- [Constraint reactions - Ideal physical pendulum](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/constraintIdealPendulum.ipynb) [![Constraint reactions - Ideal physical pendulum](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/constraintIdealPendulum.ipynb)
- [Constraint reactions - Rolling](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/rollingForcesConstraint.ipynb) [![Constraint reactions - Rolling](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/rollingForcesConstraint.ipynb)
- [Constraint reactions - Nonholonomic systems](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/nonHolonomicSystems.ipynb) [![Constraint reactions - Nonholonomic systems](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/nonHolonomicSystems.ipynb)
- [Constraint reactions problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/exercisesConstraintForces.pdf) 
  - pset06e03
  - pset06e04
  - pset06e05


### 07 Nonconservative forces

- [Nonconservative forces and Euler-Lagrange](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/07Nonconservative/nonconservative.ipynb) [![Nonconservative forces and Euler-Lagrange](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/07Nonconservative/nonconservative.ipynb)
- [Nonconservative forces problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/07Nonconservative/exercisesNonconservative.pdf) 
  - [Linked cylinders - Help](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/07Nonconservative/linkedCylinders_Help.ipynb) [![Linked cylinders - Help](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/07Nonconservative/linkedCylinders_Help.ipynb)
  - pset07e02
  - pset07e03
  - pset07e04
<!-- - [Systems with non conservative forces solved using the Euler-Lagrange method](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/07NonConservative/nonConservativesExamples.ipynb) [ipynb] -->


### 08 The inertia tensor

We now begin studying solids of increasing complexity. In the same manner that a force gives more or less acceleration to different bodies according to their masses, a torque changes more or less the angular velocity according to how the mass is distributed around the axis of rotation.
The relation is more complex than a simple scalar quantity like mass, it is the inertia tensor, which we are going to calculate for simple geometric figures for now, to then move forward to work on more realistic mechanic devices.

- [Angular momentum and torque](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/angular_momentum_torque.ipynb) [![Angular momentum and torque](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/angular_momentum_torque.ipynb)
- [Inertia Tensor](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/inertiaTensor.ipynb) [![Inertia Tensor](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/inertiaTensor.ipynb)
- [Carbon Monoxide](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/carbonMonoxide_inertiaTensor.ipynb) [![Carbon Monoxide](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/carbonMonoxide_inertiaTensor.ipynb)
- [Problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/exercisesInertiaTensor.pdf) 
  - pset08e02
  - pset08e04
  - pset08e05
<!-- - [Ex. 3 - Rotation arm](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/ex3RotationArm.ipynb) [ipynb] -->
<!-- - [Ex. 5 - Inertia tensor for a cube](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08InertiaTensor/ex5Cube.ipynb) [ipynb] -->


### 09 Distributed mass

- [Distributed mass](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/distributedMass.ipynb) [![Distributed mass](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/distributedMass.ipynb)
- [Inertia tensor of a cube](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/inertiaTensorcube.ipynb) [![Inertia tensor of a cube](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/inertiaTensorcube.ipynb)
- [Distributed mass problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/exercisesDistributedMass.pdf)
  - pset09e01
  - pset09e02
  - pset09e03
  - pset09e04


### 10 Euler equations for the rotation of rigid bodies

Now that you know how to write the inertia tensor of a rigid body, it's time to make it rotate.

- [Euler equations](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/rotationEuler.ipynb) [![Euler equations](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/rotationEuler.ipynb)
- [Misaligned gear](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/misalignedGear.ipynb) [![Misaligned gear](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/misalignedGear.ipynb)
- [Flywheel](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/flywheel.ipynb) [![Flywheel](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/flywheel.ipynb)
- [Euler equations for the rotation problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/exercisesEulerRotation.pdf) 
  - pset10e02
  - pset10e03
  - pset10e05


### 11 Oscillations of single degree of freedom systems

  - [Damped oscillations of a single degree of freedom system (SDOF)](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/oscillationsSDOF.ipynb) [![Damped oscillations of a single degree of freedom system (SDOF)](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/oscillationsSDOF.ipynb)
  - [Single degree of freedom system harmonically forced](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/harmonicSDOF.ipynb) [![Single degree of freedom system harmonically forced](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/harmonicSDOF.ipynb)
  - [Single degree of freedom system with arbitrary force](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/arbitrarySDOF.ipynb) [![Single degree of freedom system with arbitrary force](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/arbitrarySDOF.ipynb)
  - [Oscillations SDOF problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/11OscillationsSDOF/exercisesSDOF.pdf)
    - pset11e01
    - pset11e02
    - pset11e03
    - pset11e04


### 12 Oscillations in multiple degrees of freedom systems

- [Discrete system with multiple degrees of freedom](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/12OscillationsMDOF/oscillationsMDOF.ipynb) [![Discrete system with multiple degrees of freedom](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/12OscillationsMDOF/oscillationsMDOF.ipynb)
- [Oscillations MDOF problem set](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/main/12OscillationsMDOF/exercisesMDOF.pdf)
  - pset12e01
  - pset12e02


### 13 Final project

- [Final project - Rigid body](https://www.github.com/unlam/ComputationalAnalyticalMechanics/blob/main/13FinalProject/projectRigid.ipynb) [![Final project - Rigid body](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/13FinalProject/projectRigid.ipynb)



## Bibliography

### Main
This course's theoretical foundations are fully explained at:
- L. D. Landau and E. M. Lifshitz, _Mechanics: Volume 1 (Course of Theoretical Physics)_ (Butterworth-Heinemann, 3rd edition, 1976)

The following books are cited as complementary material on the indicated subjects.

### Vector mechanics

- F. Beer, E. Johnston et al., _Vector Mechanics for Engineers: Statics and Dynamics_ (McGraw Hill, 11th edition, 2015)
- W. Moebs, S. Ling and J. Sanny, [_University Physics Volume 1_](https://openstax.org/details/books/university-physics-volume-1/) (OpenStax, 2016)
- S. Alrasheed, [_Principles of Mechanics_](https://doi.org/10.1007/978-3-030-15195-9) (Springer Cham, 2019)

### Analytical and vector mechanics

- S. M. Targ, [_Theoretical Mechanics: A Short Course_](https://archive.org/details/targtheoreticalmechanicsashortcourse) (Mir Publishers Moscow, 1962)

### Analytical mechanics

- Cornelius Lanczos, _The Variational Principles of Mechanics_ (University of Toronto press, 1952).
- Douglas Cline, [_Variational Principles in Classical Mechanics_](http://classicalmechanics.lib.rochester.edu/) (University of Rocherster River Campus Libraries, 2021)
- John Robert Taylor, _Classical Mechanics_ (University Science Books, 2005)
- Stephen T. Thornton y Jerry B. Marion, _Classical Dynamics of Particles and Systems_ (Cengage Learning, 5th edition, 2003)


<!-- ## Environment -->
