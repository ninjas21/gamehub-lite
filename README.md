# GameHub Lite

## What is GameHub Lite?

GameHub Lite is a community-maintained modified version of GameHub for education purposes.

**Note:** This version may display visual inconsistencies and lacks some features (for example “News” and “Free Games” sections) while the community-funded server is being worked on.

---

## Why this release?

- The previous release (v4) became non-functional because the cloud workers it relied upon were taken offline due to privacy concerns.
- The community is working on a more stable and permanent infrastructure.
- Meanwhile, this version (v5.0.0) bridges the gap: most core functionality is restored so you can keep using your library without waiting.

Expect this repository to be updated soon with a more permanent solution, included a patch file that you can apply to your existing GameHub installation.

---

## Different versions of GameHub Lite

The different versions are identical. What we do is a very old android trick to gain extra performance on some devices.

**Antutu**

Some manufacturers “cheat” by setting the governor to performance when they detect the Antutu package name.

_Nerd explanation:_

The CPU governor essentially controls the CPU's frequency scaling. allowing it to operate at different clock speeds and voltages based on the system load. So making the CPU go fast for sustained usage, what is actually made for peak usage. This comes with a risk of overheating, but I don’t believe in this. Android does a well enough job of thermal management and makes it extremely hard for software to exceed what the hardware is capable of and damaging itself.

That said, it’s still extra heat. More heat == more bad. I just think it’s negligible, especially if your device has a fan.

**PUBG**

On a high level it’s the same as Antutu, but some slight differences that only benefit games. Think of network prioritization and touch input latency improvements. The manufacturers goal when they detect Antutu is **ALL THE POWER**. Benchmarks are relatively short and it makes them look better on comparison websites.

The goal for PUBG is more like **MORE POWER**, since the intention is often to have a game running for longer it has less aggressive changes.

**TLDR and summary:**

**Antutu** spoofing:

    •    Maximum CPU/GPU frequencies unlocked
    •    Aggressive performance governors
    •    Short-duration performance boost (benchmark workload)
    •    Thermal limits are less strict
    •    All cores available

**PUBG** and other games spoofing:

    •    Sustained gaming performance profiles
    •    GPU driver optimizations (Adreno/Mali game-specific paths)
    •    Frame pacing and scheduling improvements
    •    Reduced touch latency
    •    Network QoS prioritization
    •    Different thermal management (sustained vs burst)
    •    Qualcomm “Game Performance Mode”
    •    Sometimes enables features like frame-gen

**Ludashi** spoofing:

    •    Similar to Antutu but slightly less aggressive
    •    Longer sustained performance boost (multi-minute tests)
    •    Memory frequency optimization
