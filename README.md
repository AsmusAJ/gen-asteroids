# Generate Asteroids

A creative coding project that combines game systems, procedural logic, and real-time audio communication. This project was built to explore how interactive systems can share state across visual and sound layers while maintaining responsive, event-driven gameplay. Also because synths are cool.

## Overview

Generate Asteroids is a Processing-based arcade expereince in which gameplay and music are tightly coupled. The project creates a procedurally generated immersive sound expereince.

## Core Features

- Dynamic scale selection for musical mood generation
- Metronome-driven timing tied to gameplay state
- OSC messaging via regex to a Max/MSP audio system for live sound synthesis
- generative tambre and sound creation

## Technical Stack

- Processing / Java
- Open Sound Control (OSC)
- Max/MSP

## How It Works

1. The Processing sketch initializes the game state and visual environment.
2. Player and enemy objects are created and updated in the main loop.
3. Level progression and enemy generation are controlled by procedural logic.
4. Timing and scale values are used to drive audio events.
5. OSC sends messages to a connected Max/MSP patch for synth playback and live music generation.

## Quick Start

1. Download processing. https://processing.org/download?processing
2. Download Max. https://cycling74.com/downloads
3. Open asteroidsSound.maxpat with Max
4. Open GenerateAsteroidsProcessing.pde with processing.
5. Press play, have fun!
