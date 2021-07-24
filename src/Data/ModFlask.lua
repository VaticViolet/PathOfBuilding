-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	["FlaskIncreasedRecoverySpeed1"] = { type = "Prefix", affix = "Catalysed", "50% increased Recovery rate", statOrderKey = "525", statOrder = { 525 }, level = 1, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskIncreasedRecoveryAmount1"] = { type = "Prefix", affix = "Saturated", "50% increased Amount Recovered", "33% reduced Recovery rate", statOrderKey = "524,525", statOrder = { 524, 525 }, level = 1, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskIncreasedRecoveryOnLowLife1"] = { type = "Prefix", affix = "Cautious", "100% increased Recovery when on Low Life", statOrderKey = "528", statOrder = { 528 }, level = 6, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "mana_flask", "default", }, weightVal = { 0, 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskInstantRecoveryOnLowLife1"] = { type = "Prefix", affix = "Panicked", "25% reduced Amount Recovered", "Instant Recovery when on Low Life", statOrderKey = "524,529", statOrder = { 524, 529 }, level = 9, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "mana_flask", "default", }, weightVal = { 0, 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskPartialInstantRecovery1"] = { type = "Prefix", affix = "Bubbling", "50% reduced Amount Recovered", "135% increased Recovery rate", "50% of Recovery applied Instantly", statOrderKey = "524,525,530", statOrder = { 524, 525, 530 }, level = 3, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskFullInstantRecovery1"] = { type = "Prefix", affix = "Seething", "66% reduced Amount Recovered", "Instant Recovery", statOrderKey = "524,535", statOrder = { 524, 535 }, level = 7, group = "FlaskBuffWhileHealing", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskExtraManaCostsLife1"] = { type = "Prefix", affix = "Caustic", "60% increased Mana Recovered", "Removes 15% of Mana Recovered from Life when used", statOrderKey = "523,538", statOrder = { 523, 538 }, level = 11, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "life_flask", "hybrid_flask", "default", }, weightVal = { 0, 0, 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "resource", "life", "mana" }, },
	["FlaskExtraLifeCostsMana1"] = { type = "Prefix", affix = "Sapping", "40% increased Life Recovered", "Removes 10% of Life Recovered from Mana when used", statOrderKey = "519,540", statOrder = { 519, 540 }, level = 13, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "mana_flask", "hybrid_flask", "default", }, weightVal = { 0, 0, 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "resource", "life", "mana" }, },
	["FlaskDispellsChill1"] = { type = "Suffix", affix = "of Heat", "Grants Immunity to Chill for 1 second if used while Chilled", "Grants Immunity to Freeze for 1 second if used while Frozen", statOrderKey = "566,566.1", statOrder = { 566, 566.1 }, level = 4, group = "FlaskDispellChill", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "elemental", "cold", "ailment" }, },
	["FlaskDispellsBurning1"] = { type = "Suffix", affix = "of Dousing", "Grants Immunity to Ignite for 1 second if used while Ignited", "Removes all Burning when used", statOrderKey = "567,567.1", statOrder = { 567, 567.1 }, level = 6, group = "FlaskDispellBurning", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "elemental", "fire", "ailment" }, },
	["FlaskRemovesBleeding1"] = { type = "Suffix", affix = "of Staunching", "Grants Immunity to Bleeding for 1 second if used while Bleeding", "Removes Corrupted Blood when used", statOrderKey = "565,565.1", statOrder = { 565, 565.1 }, level = 8, group = "FlaskRemovesBleeding", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "bleed", "physical", "attack", "ailment" }, },
	["FlaskRemovesShock1"] = { type = "Suffix", affix = "of Grounding", "Grants Immunity to Shock for 1 second if used while Shocked", statOrderKey = "568", statOrder = { 568 }, level = 10, group = "FlaskRemovesShock", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "elemental", "lightning", "ailment" }, },
	["FlaskExtraCharges1"] = { type = "Prefix", affix = "Ample", "+(15-25) to Maximum Charges", statOrderKey = "507", statOrder = { 507 }, level = 2, group = "FlaskNumCharges", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskChargesAddedIncreasePercent1"] = { type = "Prefix", affix = "Perpetual", "(20-40)% increased Charge Recovery", statOrderKey = "515", statOrder = { 515 }, level = 3, group = "FlaskRechargeRate", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskBuffArmourWhileHealing1"] = { type = "Suffix", affix = "of Iron Skin", "(40-60)% increased Armour during Flask effect", statOrderKey = "591", statOrder = { 591 }, level = 6, group = "FlaskBuffWhileHealing", weightKey = { "expedition_flask", "default", }, weightVal = { 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "armour", "flask", "defences" }, },
	["FlaskBuffEvasionWhileHealing"] = { type = "Suffix", affix = "of Reflexes", "(40-60)% increased Evasion Rating during Flask effect", statOrderKey = "592", statOrder = { 592 }, level = 8, group = "FlaskBuffWhileHealing", weightKey = { "expedition_flask", "default", }, weightVal = { 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "evasion", "flask", "defences" }, },
	["FlaskBuffMovementSpeedWhileHealing"] = { type = "Suffix", affix = "of Adrenaline", "(6-8)% increased Movement Speed during Flask effect", statOrderKey = "601", statOrder = { 601 }, level = 5, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "speed" }, },
	["FlaskBuffStunRecoveryWhileHealing"] = { type = "Suffix", affix = "of Steadiness", "(40-60)% increased Block and Stun Recovery during Flask effect", statOrderKey = "602", statOrder = { 602 }, level = 1, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskBuffResistancesWhileHealing"] = { type = "Suffix", affix = "of Resistance", "(20-30)% additional Elemental Resistances during Flask effect", statOrderKey = "603", statOrder = { 603 }, level = 1, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "elemental", "resistance" }, },
	["FlaskBuffLifeLeechWhileHealing"] = { type = "Suffix", affix = "of Gluttony", "2% of Physical Attack Damage Leeched as Life during Flask effect", statOrderKey = "604", statOrder = { 604 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 0 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "resource", "life", "physical", "attack" }, },
	["FlaskBuffLifeLeechPermyriadWhileHealing"] = { type = "Suffix", affix = "of Gluttony", "0.4% of Physical Attack Damage Leeched as Life during Flask effect", statOrderKey = "607", statOrder = { 607 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 0 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "resource", "life", "physical", "attack" }, },
	["FlaskBuffManaLeechPermyriadWhileHealing"] = { type = "Suffix", affix = "of Craving", "0.4% of Physical Attack Damage Leeched as Mana during Flask effect", statOrderKey = "609", statOrder = { 609 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 0 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "resource", "mana", "physical", "attack" }, },
	["FlaskBuffKnockbackWhileHealing"] = { type = "Suffix", affix = "of Fending", "Adds Knockback to Melee Attacks during Flask effect", statOrderKey = "610", statOrder = { 610 }, level = 9, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "attack" }, },
	["FlaskBuffWardWhileHealing1"] = { type = "Suffix", affix = "of Runeflaring", "(20-30)% increased Ward during Flask effect", statOrderKey = "594", statOrder = { 594 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "expedition_flask", "default", }, weightVal = { 1000, 0 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "defences" }, },
	["FlaskHealsMinions1"] = { type = "Suffix", affix = "of Animation", "Grants (40-60)% of Life Recovery to Minions", statOrderKey = "520", statOrder = { 520 }, level = 10, group = "FlaskHealsOthers", weightKey = { "utility_flask", "mana_flask", "default", }, weightVal = { 0, 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "resource", "life", "minion" }, },
	["FlaskFullRechargeOnCrit1"] = { type = "Prefix", affix = "Surgeon's", "Recharges 1 Charge when you deal a Critical Strike", statOrderKey = "511", statOrder = { 511 }, level = 8, group = "FlaskRechargeRate", weightKey = { "critical_utility_flask", "default", }, weightVal = { 0, 0 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "critical" }, },
	["FlaskChanceRechargeOnCrit1"] = { type = "Prefix", affix = "Surgeon's", "20% chance to gain a Flask Charge when you deal a Critical Strike", statOrderKey = "512", statOrder = { 512 }, level = 8, group = "FlaskRechargeRate", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "critical" }, },
	["FlaskFullRechargeOnTakeCrit1"] = { type = "Prefix", affix = "Avenger's", "Recharges 5 Charges when you take a Critical Strike", statOrderKey = "514", statOrder = { 514 }, level = 12, group = "FlaskRechargeRate", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "critical" }, },
	["FlaskDispellsPoison1"] = { type = "Suffix", affix = "of Curing", "Grants Immunity to Poison for 1 second if used while Poisoned", statOrderKey = "637", statOrder = { 637 }, level = 16, group = "FlaskDispellPoison", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "poison", "chaos", "ailment" }, },
	["FlaskEffectReducedDuration1"] = { type = "Prefix", affix = "Alchemist's", "33% reduced Duration", "25% increased effect", statOrderKey = "527,590", statOrder = { 527, 590 }, level = 20, group = "FlaskRecoverySpeed", weightKey = { "no_effect_flask_mod", "utility_flask", "default", }, weightVal = { 0, 1000, 0 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskChargesUsed1"] = { type = "Prefix", affix = "Chemist's", "(15-20)% reduced Charges used", statOrderKey = "516", statOrder = { 516 }, level = 14, group = "FlaskChargesUsed", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskIncreasedDuration2"] = { type = "Prefix", affix = "Experimenter's", "(25-30)% increased Duration", statOrderKey = "527", statOrder = { 527 }, level = 20, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "critical_utility_flask", "default", }, weightVal = { 1000, 1000, 0 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskFullRechargeOnHit1"] = { type = "Prefix", affix = "Flagellant's", "Gain 1 Charge when you are Hit by an Enemy", statOrderKey = "510", statOrder = { 510 }, level = 12, group = "FlaskRechargeRate", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskIncreasedHealingCharges1"] = { type = "Prefix", affix = "Concentrated", "(20-25)% increased Charges used", "30% increased Amount Recovered", statOrderKey = "516,524", statOrder = { 516, 524 }, level = 10, group = "FlaskIncreasedHealingCharges", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskManaRecoveryAtEnd1_"] = { type = "Prefix", affix = "Foreboding", "66% increased Amount Recovered", "Mana Recovery occurs instantly at the end of the Flask effect", statOrderKey = "524,534", statOrder = { 524, 534 }, level = 16, group = "FlaskManaRecoveryAtEnd", weightKey = { "utility_flask", "life_flask", "default", }, weightVal = { 0, 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "resource", "mana" }, },
	["FlaskEffectNotRemovedOnFullMana1"] = { type = "Prefix", affix = "Enduring", "66% reduced Amount Recovered", "Flask effect is not removed when Unreserved Mana is Filled", "Flask effect does not Queue", statOrderKey = "524,533,533.1", statOrder = { 524, 533, 533.1 }, level = 16, group = "FlaskEffectNotRemovedOnFullMana", weightKey = { "utility_flask", "life_flask", "default", }, weightVal = { 0, 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "resource", "mana" }, },
	["FlaskBuffAttackLifeLeechWhileHealing1"] = { type = "Suffix", affix = "of Bloodletting", "0.4% of Attack Damage Leeched as Life during Flask effect", statOrderKey = "606", statOrder = { 606 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "mana_flask", "default", }, weightVal = { 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "resource", "life", "attack" }, },
	["FlaskBuffSpellEnergyShieldLeechWhileHealing1"] = { type = "Suffix", affix = "of Draining", "0.4% of Spell Damage Leeched as Energy Shield during Flask effect", statOrderKey = "605", statOrder = { 605 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "life_flask", "expedition_flask", "default", }, weightVal = { 0, 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "energy_shield", "flask", "defences", "caster" }, },
	["FlaskBuffAttackSpeedWhileHealing1"] = { type = "Suffix", affix = "of Acceleration", "(8-12)% increased Attack Speed during Flask effect", statOrderKey = "599", statOrder = { 599 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "attack", "speed" }, },
	["FlaskBuffCastSpeedWhileHealing1"] = { type = "Suffix", affix = "of Quickening", "(8-12)% increased Cast Speed during Flask effect", statOrderKey = "600", statOrder = { 600 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "caster", "speed" }, },
	["FlaskBuffAccuracyWhileHealing1__"] = { type = "Suffix", affix = "of Precision", "(15-25)% increased Accuracy Rating during Flask effect", statOrderKey = "598", statOrder = { 598 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "attack" }, },
	["FlaskBuffFreezeShockIgniteChanceWhileHealing1_"] = { type = "Suffix", affix = "of Infliction", "(20-25)% chance to Freeze, Shock and Ignite during Flask effect", statOrderKey = "623", statOrder = { 623 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "elemental", "fire", "cold", "lightning", "ailment" }, },
	["FlaskBuffAvoidStunWhileHealing1_"] = { type = "Suffix", affix = "", "(15-25)% Chance to avoid being Stunned during Flask Effect", statOrderKey = "621", statOrder = { 621 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask" }, },
	["FlaskBuffReducedManaCostWhileHealing1_"] = { type = "Suffix", affix = "of Efficiency", "(10-15)% reduced Mana Cost of Skills during Flask Effect", statOrderKey = "638", statOrder = { 638 }, level = 12, group = "LocalFlaskSkillManaCostDuringFlaskEffect", weightKey = { "utility_flask", "life_flask", "default", }, weightVal = { 0, 0, 1000 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "resource", "mana" }, },
	["FlaskCurseImmunity1"] = { type = "Suffix", affix = "of Warding", "Removes Curses on use", statOrderKey = "564", statOrder = { 564 }, level = 18, group = "FlaskCurseImmunity", weightKey = { "default", }, weightVal = { 500 }, weightMultiplierKey = { }, weightMultiplierVal = {  }, modTags = { "flask", "caster", "curse" }, },
}