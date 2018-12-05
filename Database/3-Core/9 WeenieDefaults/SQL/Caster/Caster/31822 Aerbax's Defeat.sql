DELETE FROM `weenie` WHERE `class_Id` = 31822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31822, 'ace31822-aerbaxsdefeat', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31822,   1,      32768) /* ItemType - Caster */
     , (31822,   2,          5) /* CreatureType - Lugian */
     , (31822,   5,         50) /* EncumbranceVal */
     , (31822,   9,   16777216) /* ValidLocations - Held */
     , (31822,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (31822,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31822,  18,         65) /* UiEffects - Magical, Lightning */
     , (31822,  19,      13964) /* Value */
     , (31822,  25,        115) /* Level */
     , (31822,  33,          0) /* Bonded - Normal */
     , (31822,  44,         20) /* Damage */
     , (31822,  45,         64) /* DamageType - Electric */
     , (31822,  47,          6) /* AttackType - Thrust, Slash */
     , (31822,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31822,  49,         10) /* WeaponTime */
     , (31822,  65,          1) /* Placement - RightHandCombat */
     , (31822,  91,         50) /* MaxStructure */
     , (31822,  92,         50) /* Structure */
     , (31822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31822,  94,         16) /* TargetType - Creature */
     , (31822, 105,          6) /* ItemWorkmanship */
     , (31822, 106,        370) /* ItemSpellcraft */
     , (31822, 107,       3081) /* ItemCurMana */
     , (31822, 108,       3423) /* ItemMaxMana */
     , (31822, 109,        419) /* ItemDifficulty */
     , (31822, 110,          0) /* ItemAllegianceRankLimit */
     , (31822, 114,          0) /* Attuned - Normal */
     , (31822, 115,          0) /* ItemSkillLevelLimit */
     , (31822, 117,        350) /* ItemManaCost */
     , (31822, 131,         63) /* MaterialType - Silver */
     , (31822, 151,          9) /* HookType - Floor, Yard */
     , (31822, 158,          2) /* WieldRequirements - RawSkill */
     , (31822, 159,         34) /* WieldSkilltype - WarMagic */
     , (31822, 160,        385) /* WieldDifficulty */
     , (31822, 166,         14) /* SlayerCreatureType - Undead */
     , (31822, 171,         10) /* NumTimesTinkered */
     , (31822, 172,          5) /* AppraisalLongDescDecoration */
     , (31822, 176,         47) /* AppraisalItemSkill */
     , (31822, 177,          2) /* GemCount */
     , (31822, 178,         38) /* GemType */
     , (31822, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (31822, 188,          4) /* HeritageGroup - Viamontian */
     , (31822, 204,         15) /* ElementalDamageBonus */
     , (31822, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (31822, 280,        213) /* SharedCooldown */
     , (31822, 292,          2) /* Cleaving */
     , (31822, 307,          5) /* DamageRating */
     , (31822, 319,         35) /* ItemMaxLevel */
     , (31822, 320,          1) /* ItemXpStyle - Fixed */
     , (31822, 353,         10) /* WeaponType - Thrown */
     , (31822, 366,         54) /* UseRequiresSkill */
     , (31822, 367,        400) /* UseRequiresSkillLevel */
     , (31822, 369,         90) /* UseRequiresLevel */
     , (31822, 370,         11) /* GearDamage */
     , (31822, 371,         11) /* GearDamageResist */
     , (31822, 372,          7) /* GearCrit */
     , (31822, 383,          1) /* GearPKDamageRating */
     , (31822, 384,          1) /* GearPKDamageResistRating */
     , (31822, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31822,   4, 70000000000) /* ItemTotalXp */
     , (31822,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31822,   1, False) /* Stuck */
     , (31822,   2, True ) /* Open */
     , (31822,  11, True ) /* IgnoreCollisions */
     , (31822,  13, True ) /* Ethereal */
     , (31822,  14, True ) /* GravityStatus */
     , (31822,  19, True ) /* Attackable */
     , (31822,  22, True ) /* Inscribable */
     , (31822,  69, True ) /* IsSellable */
     , (31822,  85, True ) /* AppraisalHasAllowedWielder */
     , (31822,  91, True ) /* Retained */
     , (31822,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31822,   5, -0.0666666701436043) /* ManaRate */
     , (31822,  21,       0) /* WeaponLength */
     , (31822,  22,    0.25) /* DamageVariance */
     , (31822,  26,       0) /* MaximumVelocity */
     , (31822,  29, 1.12999999523163) /* WeaponDefense */
     , (31822,  62,       1) /* WeaponOffense */
     , (31822,  63,       1) /* DamageMod */
     , (31822, 144, 0.107999994724989) /* ManaConversionMod */
     , (31822, 149,   1.015) /* WeaponMissileDefense */
     , (31822, 150,   1.005) /* WeaponMagicDefense */
     , (31822, 152, 1.36000001430511) /* ElementalDamageMod */
     , (31822, 167,      45) /* CooldownDuration */
     , (31822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31822,   1, 'Aerbax''s Defeat') /* Name */
     , (31822,   7, 'ty banjir') /* Inscription */
     , (31822,   8, 'Rainwolf') /* ScribeName */
     , (31822,  14, 'Use this item to close it.') /* Use */
     , (31822,  16, NULL) /* LongDesc */
     , (31822,  25, 'Rainwolf') /* CraftsmanName */
     , (31822,  39, 'Aerfall') /* TinkerName */
     , (31822,  40, 'Wuzzle') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31822,   1,   33560440) /* Setup */
     , (31822,   3,  536870932) /* SoundTable */
     , (31822,   6,   67111919) /* PaletteBase */
     , (31822,   8,  100689793) /* Icon */
     , (31822,  22,  872415275) /* PhysicsEffectTable */
     , (31822,  28,       4439) /* Spell */
     , (31822,  50,  100689030) /* IconOverlay */
     , (31822,  52,  100676440) /* IconUnderlay */
     , (31822, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (31822, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31822, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (31822, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (31822, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31822, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31822,   3, 1343395204) /* Wielder */
     , (31822, 8000, 3563025416) /* PCAPRecordedObjectIID */
     , (31822, 8008, 1343395204) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31822,   1, 475, 0, 0) /* Strength */
     , (31822,   2, 420, 0, 0) /* Endurance */
     , (31822,   3, 375, 0, 0) /* Quickness */
     , (31822,   4, 375, 0, 0) /* Coordination */
     , (31822,   5, 220, 0, 0) /* Focus */
     , (31822,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31822,   1,   450, 0, 0, 450) /* MaxHealth */
     , (31822,   3,   650, 0, 0, 650) /* MaxStamina */
     , (31822,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31822,    62,      2) 
     , (31822,    63,      2) 
     , (31822,    68,      2) 
     , (31822,    69,      2) 
     , (31822,    73,      2) 
     , (31822,    74,      2) 
     , (31822,    79,      2) 
     , (31822,    80,      2) 
     , (31822,    84,      2) 
     , (31822,    85,      2) 
     , (31822,    90,      2) 
     , (31822,    91,      2) 
     , (31822,    96,      2) 
     , (31822,    97,      2) 
     , (31822,   561,      2) 
     , (31822,   562,      2) 
     , (31822,   586,      2) 
     , (31822,   609,      2) 
     , (31822,   610,      2) 
     , (31822,   633,      2) 
     , (31822,   634,      2) 
     , (31822,   657,      2) 
     , (31822,   658,      2) 
     , (31822,   682,      2) 
     , (31822,   683,      2) 
     , (31822,   706,      2) 
     , (31822,  1332,      2) 
     , (31822,  1353,      2) 
     , (31822,  1425,      2) 
     , (31822,  1426,      2) 
     , (31822,  1449,      2) 
     , (31822,  1450,      2) 
     , (31822,  1479,      2) 
     , (31822,  1480,      2) 
     , (31822,  1604,      2) 
     , (31822,  1605,      2) 
     , (31822,  1615,      2) 
     , (31822,  1616,      2) 
     , (31822,  2067,      2) 
     , (31822,  2081,      2) 
     , (31822,  2087,      2) 
     , (31822,  2091,      2) 
     , (31822,  2096,      2) 
     , (31822,  2101,      2) 
     , (31822,  2116,      2) 
     , (31822,  2117,      2) 
     , (31822,  2122,      2) 
     , (31822,  2128,      2) 
     , (31822,  2132,      2) 
     , (31822,  2136,      2) 
     , (31822,  2140,      2) 
     , (31822,  2144,      2) 
     , (31822,  2146,      2) 
     , (31822,  2155,      2) 
     , (31822,  2195,      2) 
     , (31822,  2215,      2) 
     , (31822,  2249,      2) 
     , (31822,  2267,      2) 
     , (31822,  2287,      2) 
     , (31822,  2323,      2) 
     , (31822,  2502,      2) 
     , (31822,  2503,      2) 
     , (31822,  2507,      2) 
     , (31822,  2511,      2) 
     , (31822,  2513,      2) 
     , (31822,  2515,      2) 
     , (31822,  2516,      2) 
     , (31822,  2519,      2) 
     , (31822,  2520,      2) 
     , (31822,  2525,      2) 
     , (31822,  2527,      2) 
     , (31822,  2529,      2) 
     , (31822,  2537,      2) 
     , (31822,  2538,      2) 
     , (31822,  2542,      2) 
     , (31822,  2546,      2) 
     , (31822,  2547,      2) 
     , (31822,  2549,      2) 
     , (31822,  2550,      2) 
     , (31822,  2551,      2) 
     , (31822,  2552,      2) 
     , (31822,  2553,      2) 
     , (31822,  2555,      2) 
     , (31822,  2556,      2) 
     , (31822,  2558,      2) 
     , (31822,  2559,      2) 
     , (31822,  2560,      2) 
     , (31822,  2561,      2) 
     , (31822,  2562,      2) 
     , (31822,  2564,      2) 
     , (31822,  2570,      2) 
     , (31822,  2571,      2) 
     , (31822,  2572,      2) 
     , (31822,  2574,      2) 
     , (31822,  2575,      2) 
     , (31822,  2577,      2) 
     , (31822,  2578,      2) 
     , (31822,  2580,      2) 
     , (31822,  2581,      2) 
     , (31822,  2583,      2) 
     , (31822,  2584,      2) 
     , (31822,  2588,      2) 
     , (31822,  2609,      2) 
     , (31822,  2610,      2) 
     , (31822,  2611,      2) 
     , (31822,  2613,      2) 
     , (31822,  2615,      2) 
     , (31822,  2617,      2) 
     , (31822,  2618,      2) 
     , (31822,  2620,      2) 
     , (31822,  2621,      2) 
     , (31822,  3199,      2) 
     , (31822,  3200,      2) 
     , (31822,  3250,      2) 
     , (31822,  3251,      2) 
     , (31822,  3257,      2) 
     , (31822,  3258,      2) 
     , (31822,  3259,      2) 
     , (31822,  3833,      2) 
     , (31822,  3834,      2) 
     , (31822,  3964,      2) 
     , (31822,  4226,      2) 
     , (31822,  4305,      2) 
     , (31822,  4319,      2) 
     , (31822,  4329,      2) 
     , (31822,  4414,      2) 
     , (31822,  4418,      2) 
     , (31822,  4433,      2) 
     , (31822,  4439,      2) 
     , (31822,  4443,      2) 
     , (31822,  4451,      2) 
     , (31822,  4455,      2) 
     , (31822,  4457,      2) 
     , (31822,  4510,      2) 
     , (31822,  4530,      2) 
     , (31822,  4564,      2) 
     , (31822,  4582,      2) 
     , (31822,  4602,      2) 
     , (31822,  4638,      2) 
     , (31822,  4663,      2) 
     , (31822,  4670,      2) 
     , (31822,  4689,      2) 
     , (31822,  4692,      2) 
     , (31822,  4696,      2) 
     , (31822,  4697,      2) 
     , (31822,  4701,      2) 
     , (31822,  4704,      2) 
     , (31822,  4710,      2) 
     , (31822,  5366,      2) 
     , (31822,  5427,      2) 
     , (31822,  5428,      2) 
     , (31822,  5429,      2) 
     , (31822,  5879,      2) 
     , (31822,  5881,      2) 
     , (31822,  6046,      2) 
     , (31822,  6064,      2) 
     , (31822,  6070,      2) 
     , (31822,  6091,      2) 
     , (31822,  6098,      2) 
     , (31822,  6101,      2) 
     , (31822,  6105,      2) 
     , (31822,  6126,      2) 
     , (31822,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31822, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31822, 0, 83897733, 83897733);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31822, 0, 16793817);
