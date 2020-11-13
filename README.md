# PRIMA 2020 Automated Negotiation in Supply Chain Management Tutorial

Welcome to the PRIMA 2020 automated negotiation in SCM tutorial. Here you can find all the 
material you need for this tutorial as well as useful links for further research in this area.

## Duration
Two hours. Anytime starting 3PM JPT (8AM GMT)

## Description
Automated negotiation between intelligent agents is
attracting more attention from the research community especially with the wider
market penetration of intelligent agents and the need to coordinate their
behavior. The International Automated Negotiating Agents Competition (ANAC)
provided stimulation for this research since its introduction in 2010.
Since 2019, a new league was added to ANAC focusing on application of
automated negotiation in a realistic business-like Supply Chain Management
scenario (SCML). This tutorial will introduce you to the SCML and
walk them through the development of an agent for the competition
highlighting the research challenges involved.

## Target Audience
The target audience are postgraduate students and
researchers in the fields of multi-agent systems, game theory, simulation, and
practical applications of MAS.

## Prerequisite Knowledge
The tutorial will introduce the concepts it
needs and is a beginner-level tutorial so the prerequisites are minimal.
Knowledge of automated negotiation basics like pareto-optimality, SAOP, etc
is a plus but not required.

## Motivation

### Why is it interesting?

The main goal of the SCM league
is to bring automated negotiation research more toward the real world by putting
negotiation into a larger context from which endogenous utility functions are
created instead of being predefined. This game provides amble opportunities for
novel ideas in concurrent negotiation, utility function design, and applying
machine learning techniques to automated negotiation.


### What will you walk away with?

You will walk with a firm grasp on the research problems involved in SCM league and will
have hands-on experience in developing a basic agent for it. That will help them
in developing competing agents for next iterations of the competition; but, more
importantly, it will provide crisp examples of the research issues surrounding
concurrent and situated negotiation.

## Detailed Outline of the tutorial

The tutorial will consist of two main parts with a $10$-min break.

* **Theoretical Session (40min)** This part of the tutorial introduces the
	ANAC competition and the SCML describing the canonical structure of
	agent decomposition for the competition

	* **The negotiation problem (5min)** Different definitions of the
		negotiation problem, negotiation protocol, main differences between
		negotiations and auctions.
	* **ANAC (5min)** A short history of the ANAC competition.
	* **SCM World (10min)** Introduces the game design for SCML.
	* **Why SCML (5min)** Provides the rationale behind the SCML design.
	* **Agent decomposition (15min)** Introduces the decomposition of
		SCML agents into two inter-related components: The trading
		strategy, negotiation strategy, production strategy, and
		signing strategy.
* **break (5min)**

* **Development Environment (15min)**
	A hands-on installation and configuration tutorial

	* **Installing SCML (5min)** Goes through the process of
		installation and configuration for the SCML package with
		the underlying NegMAS platform and the repository of SCML
		agents.
	* **Running a simulatoin (5min)** Goes through the process of
		running a single simulation and understanding log files.
	* **Runing tournaments (5min)** Introduces tournaments and
		their parameters as well as methods ensure that comparisons
		are fair when running tournaments.

* **break (5min)**
* **Live Development of an agent (20min)**
	Provides a hands-on demo for developing an agent for the SCM world.

	* **An ML based trading strategy (10min)** Develops a trading
		strategy that uses ML for predicting various aspects of the
		SCM world simulation.
	* **Putting it all together (10min)** Combines the developed
		trading strategy with built-in components to create a
		complete agent for SCML

* **Development Example (30min)** This final part of the tutorial aims at
	giving the participants confidence that they could grasp the general
	structure of an SCML agent and that they can develop an agent for the
	competition and/or participate in related research in the future. We
	propose two alternatives here. Depending on the readiness of the
	participants will will either do a hands-on hackathon or a study of
	existing strategies for the league.

	* **Examples of Agent Strategies (30min)** This part of the tutorial will
		walk the participants through the strategies used by some of the finalists
		in SCML2020 highlighting the different ways for improving upon the builtin
		agents.
	* **Hands-on hackathon (30min)**
		Participants will be
		given 30min to develop their own agent focusing on modifying a single
		component of the newly developed agent. The main goal of this step is
		\emph{not} to come up with a strong agent but to make sure that the
		participant have understood the structure of the agent and build
		confidence in her/his ability to develop a real agent for future
		competitions.

* **Conclusions (5min)** The tutorial will be wrapped-up by a summary of the
	information introduced in the first session about automatic negotiation and
	will provide interesting directions of research inviting the audience to
	actively participating in pushing forward this exciting domain.


