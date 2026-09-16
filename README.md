# Space Invaders

## CS-5105N Game Development

### Activity 1 — Godot & Git Setup

## 1. Introduction

This activity focuses on setting up the Godot game development environment,
creating a basic 2D scene, and configuring Git and GitHub for version control.

## 2. Game Concept

**Game Title:** Space Invaders

**Genre:** 2D Arcade / Shooter

The project is inspired by the classic Space Invaders concept. The planned
game will involve controlling a player-controlled spacecraft while defending
against enemy invaders.

## 3. Godot Project Setup

Godot was installed and a new 2D project was created for the game.

The main scene was created using a `Node2D` as the root node. A `Sprite2D`
was then added as a child node.

### Project Files

The project contains the necessary Godot project files and folders.

![Project Files](screenshots/files.png)

## 4. Hello World Scene

A `Label` node was added to the scene to display the text "Hello World!".

The scene was then run successfully using Godot.

### Screenshot — Godot Scene

![Godot Scene](screenshots/godot-scene.png)

### Screenshot — Running Game

![Running Game](screenshots/hello-world.png)

## 5. Git and GitHub Setup

Git was initialized inside the Godot project directory and the project was
connected to a GitHub repository.

A `.gitignore` file was configured to prevent Godot-generated files such as
the `.godot` directory from being unnecessarily committed.

Git LFS was also configured for large game assets.

### Git Setup

The Git repository was initialized and configured through the terminal.

![Git Setup](screenshots/git-setup.png)

### Console Commands

The following screenshot documents the console commands used during the
Git and project setup process.

![Console Commands](screenshots/command-list.png)

### GitHub Repository

The completed project was connected to its GitHub repository.

![GitHub Repository](screenshots/github-repository.png)

## 6. Version Control

The project was committed using Git and pushed to the GitHub repository.

The console output below shows the successful `git push` operation to the
`main` branch.

### Screenshot — Git Push

![Git Push](screenshots/console.png)

---------------------------------------------------------

# Activity 2 — Gameplay Mechanics & Game Feel

## 7. Week 2 — Gameplay Mechanics & Game Feel

### Objective

This activity focused on implementing the core gameplay mechanics of the
Space Invaders project and adding a game-feel element to make the gameplay
more responsive.

### Player Mechanics

A `CharacterBody2D` was created for the player. The player was programmed
to move left and right, jump, and interact with the floor using physics.

### Player Controls

| Key | Action |
|---|---|
| ← | Move Left |
| → | Move Right |
| ↑ | Jump |
| Space | Shoot |

### Shooting Mechanic

A separate `Area2D` bullet scene was created with a `Sprite2D` and
`CollisionShape2D`. The player can shoot bullets that travel upward.

### Game Feel / Juice

A squash-and-stretch effect was added when the player shoots. The player
briefly becomes wider and shorter before returning to its normal scale,
providing visual feedback when shooting.

### Gameplay Test

The following GIF demonstrates the player movement, jumping, shooting,
and bullet movement during gameplay testing.

![Gameplay Test](screenshots/gameplay.gif)

### Development Evidence

Additional screenshots document the coding and control implementation.

![More Coding](screenshots/CODING.png)

![Player Controls](screenshots/CONTROLS.png)

### Week 2 Git Push

The completed Week 2 implementation was committed and pushed to the
GitHub repository.

Commit message:

`Week 2: core mechanic + juice`

Commit:

`c8d4024`

![Week 2 Git Push](screenshots/WEEK2.png)