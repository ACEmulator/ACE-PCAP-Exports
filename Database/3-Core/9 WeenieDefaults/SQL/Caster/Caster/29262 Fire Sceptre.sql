DELETE FROM `weenie` WHERE `class_Id` = 29262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29262, 'wandfire', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29262,   1,      32768) /* ItemType - Caster */
     , (29262,   2,         13) /* CreatureType - Golem */
     , (29262,   5,         50) /* EncumbranceVal */
     , (29262,   9,   16777216) /* ValidLocations - Held */
     , (29262,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29262,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29262,  18,         33) /* UiEffects - Magical, Fire */
     , (29262,  19,      28489) /* Value */
     , (29262,  25,         80) /* Level */
     , (29262,  28,        250) /* ArmorLevel */
     , (29262,  36,       9999) /* ResistMagic */
     , (29262,  44,         12) /* Damage */
     , (29262,  45,         16) /* DamageType - Fire */
     , (29262,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (29262,  48,         45) /* WeaponSkill - LightWeapons */
     , (29262,  49,         26) /* WeaponTime */
     , (29262,  65,          1) /* Placement - RightHandCombat */
     , (29262,  89,          4) /* BoosterEnum - Stamina */
     , (29262,  90,         85) /* BoostValue */
     , (29262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29262,  94,         16) /* TargetType - Creature */
     , (29262, 105,          6) /* ItemWorkmanship */
     , (29262, 106,        296) /* ItemSpellcraft */
     , (29262, 107,       1634) /* ItemCurMana */
     , (29262, 108,       1634) /* ItemMaxMana */
     , (29262, 109,        304) /* ItemDifficulty */
     , (29262, 110,          0) /* ItemAllegianceRankLimit */
     , (29262, 113,          1) /* Gender - Male */
     , (29262, 115,          0) /* ItemSkillLevelLimit */
     , (29262, 131,         38) /* MaterialType - Ruby */
     , (29262, 151,          2) /* HookType - Wall */
     , (29262, 158,          2) /* WieldRequirements - RawSkill */
     , (29262, 159,         34) /* WieldSkilltype - WarMagic */
     , (29262, 160,        375) /* WieldDifficulty */
     , (29262, 166,         14) /* SlayerCreatureType - Undead */
     , (29262, 171,          7) /* NumTimesTinkered */
     , (29262, 172,          5) /* AppraisalLongDescDecoration */
     , (29262, 176,         45) /* AppraisalItemSkill */
     , (29262, 177,          4) /* GemCount */
     , (29262, 178,         41) /* GemType */
     , (29262, 179,        512) /* ImbuedEffect - FireRending */
     , (29262, 188,          4) /* HeritageGroup - Viamontian */
     , (29262, 270,          7) /* WieldRequirements2 - Level */
     , (29262, 271,          1) /* WieldSkilltype2 - Axe */
     , (29262, 272,        150) /* WieldDifficulty2 */
     , (29262, 353,          2) /* WeaponType - Sword */
     , (29262, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29262,   1, False) /* Stuck */
     , (29262,   2, True ) /* Open */
     , (29262,  11, True ) /* IgnoreCollisions */
     , (29262,  13, True ) /* Ethereal */
     , (29262,  14, True ) /* GravityStatus */
     , (29262,  19, True ) /* Attackable */
     , (29262,  22, True ) /* Inscribable */
     , (29262,  85, True ) /* AppraisalHasAllowedWielder */
     , (29262,  91, True ) /* Retained */
     , (29262, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29262,   5, -0.0555555555555556) /* ManaRate */
     , (29262,  13,     1.5) /* ArmorModVsSlash */
     , (29262,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (29262,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (29262,  16, 0.600000023841858) /* ArmorModVsCold */
     , (29262,  17,       1) /* ArmorModVsFire */
     , (29262,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29262,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (29262,  21,       0) /* WeaponLength */
     , (29262,  22,    0.35) /* DamageVariance */
     , (29262,  26,       0) /* MaximumVelocity */
     , (29262,  29,    1.19) /* WeaponDefense */
     , (29262,  62,    1.08) /* WeaponOffense */
     , (29262,  63,       1) /* DamageMod */
     , (29262, 144,    0.05) /* ManaConversionMod */
     , (29262, 149,    1.01) /* WeaponMissileDefense */
     , (29262, 150,   1.015) /* WeaponMagicDefense */
     , (29262, 152,    1.19) /* ElementalDamageMod */
     , (29262, 165,       1) /* ArmorModVsNether */
     , (29262, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29262,   1, 'Fire Sceptre') /* Name */
     , (29262,   7, '65.90S, 84.51W Desecrator"') /* Inscription */
     , (29262,   8, 'Agnus II') /* ScribeName */
     , (29262,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29262,  16, 'Fire Sceptre') /* LongDesc */
     , (29262,  25, 'Deathravager') /* CraftsmanName */
     , (29262,  39, 'Forty-Two') /* TinkerName */
     , (29262,  40, 'Elric Gryphon') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29262,   1,   33559228) /* Setup */
     , (29262,   3,  536870932) /* SoundTable */
     , (29262,   6,   67115357) /* PaletteBase */
     , (29262,   8,  100677432) /* Icon */
     , (29262,   9,   83890431) /* EyesTexture */
     , (29262,  10,   83890548) /* NoseTexture */
     , (29262,  11,   83890578) /* MouthTexture */
     , (29262,  15,   67117018) /* HairPalette */
     , (29262,  16,   67110065) /* EyesPalette */
     , (29262,  17,   67115908) /* SkinPalette */
     , (29262,  22,  872415275) /* PhysicsEffectTable */
     , (29262,  28,       2140) /* Spell */
     , (29262,  50,  100689143) /* IconOverlay */
     , (29262,  52,  100676441) /* IconUnderlay */
     , (29262, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (29262, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29262, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29262, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29262, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29262, 8040, 1676148781, 132.5456, 100.5979, 130.4047, -0.4816509, -0.4816509, -0.5176992, -0.5176992) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002D [132.545600 100.597900 130.404700] -0.481651 -0.481651 -0.517699 -0.517699 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29262,   3, 1342799792) /* Wielder */
     , (29262, 8000, 3377664675) /* PCAPRecordedObjectIID */
     , (29262, 8008, 1342799792) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29262,   1,  1000, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29262,    62,      2) 
     , (29262,    63,      2) 
     , (29262,    68,      2) 
     , (29262,    69,      2) 
     , (29262,    73,      2) 
     , (29262,    74,      2) 
     , (29262,    79,      2) 
     , (29262,    80,      2) 
     , (29262,    84,      2) 
     , (29262,    85,      2) 
     , (29262,    90,      2) 
     , (29262,    91,      2) 
     , (29262,    96,      2) 
     , (29262,    97,      2) 
     , (29262,   562,      2) 
     , (29262,   585,      2) 
     , (29262,   586,      2) 
     , (29262,   609,      2) 
     , (29262,   610,      2) 
     , (29262,   633,      2) 
     , (29262,   634,      2) 
     , (29262,   657,      2) 
     , (29262,   658,      2) 
     , (29262,   682,      2) 
     , (29262,   683,      2) 
     , (29262,  1035,      2) 
     , (29262,  1114,      2) 
     , (29262,  1426,      2) 
     , (29262,  1449,      2) 
     , (29262,  1450,      2) 
     , (29262,  1479,      2) 
     , (29262,  1480,      2) 
     , (29262,  1574,      2) 
     , (29262,  1604,      2) 
     , (29262,  1605,      2) 
     , (29262,  1616,      2) 
     , (29262,  1627,      2) 
     , (29262,  2067,      2) 
     , (29262,  2087,      2) 
     , (29262,  2091,      2) 
     , (29262,  2101,      2) 
     , (29262,  2108,      2) 
     , (29262,  2117,      2) 
     , (29262,  2122,      2) 
     , (29262,  2128,      2) 
     , (29262,  2132,      2) 
     , (29262,  2136,      2) 
     , (29262,  2140,      2) 
     , (29262,  2144,      2) 
     , (29262,  2146,      2) 
     , (29262,  2149,      2) 
     , (29262,  2195,      2) 
     , (29262,  2215,      2) 
     , (29262,  2230,      2) 
     , (29262,  2249,      2) 
     , (29262,  2267,      2) 
     , (29262,  2287,      2) 
     , (29262,  2323,      2) 
     , (29262,  2502,      2) 
     , (29262,  2503,      2) 
     , (29262,  2506,      2) 
     , (29262,  2507,      2) 
     , (29262,  2511,      2) 
     , (29262,  2513,      2) 
     , (29262,  2514,      2) 
     , (29262,  2515,      2) 
     , (29262,  2516,      2) 
     , (29262,  2517,      2) 
     , (29262,  2519,      2) 
     , (29262,  2520,      2) 
     , (29262,  2524,      2) 
     , (29262,  2525,      2) 
     , (29262,  2527,      2) 
     , (29262,  2537,      2) 
     , (29262,  2542,      2) 
     , (29262,  2548,      2) 
     , (29262,  2550,      2) 
     , (29262,  2551,      2) 
     , (29262,  2552,      2) 
     , (29262,  2554,      2) 
     , (29262,  2555,      2) 
     , (29262,  2558,      2) 
     , (29262,  2559,      2) 
     , (29262,  2560,      2) 
     , (29262,  2561,      2) 
     , (29262,  2562,      2) 
     , (29262,  2564,      2) 
     , (29262,  2570,      2) 
     , (29262,  2571,      2) 
     , (29262,  2572,      2) 
     , (29262,  2573,      2) 
     , (29262,  2574,      2) 
     , (29262,  2576,      2) 
     , (29262,  2578,      2) 
     , (29262,  2579,      2) 
     , (29262,  2580,      2) 
     , (29262,  2581,      2) 
     , (29262,  2583,      2) 
     , (29262,  2584,      2) 
     , (29262,  2588,      2) 
     , (29262,  2592,      2) 
     , (29262,  2600,      2) 
     , (29262,  2604,      2) 
     , (29262,  2610,      2) 
     , (29262,  2617,      2) 
     , (29262,  2618,      2) 
     , (29262,  3199,      2) 
     , (29262,  3200,      2) 
     , (29262,  3250,      2) 
     , (29262,  3257,      2) 
     , (29262,  3258,      2) 
     , (29262,  3259,      2) 
     , (29262,  3965,      2) 
     , (29262,  4226,      2) 
     , (29262,  4227,      2) 
     , (29262,  4329,      2) 
     , (29262,  4400,      2) 
     , (29262,  4407,      2) 
     , (29262,  4414,      2) 
     , (29262,  4418,      2) 
     , (29262,  4433,      2) 
     , (29262,  4439,      2) 
     , (29262,  4443,      2) 
     , (29262,  4447,      2) 
     , (29262,  4451,      2) 
     , (29262,  4455,      2) 
     , (29262,  4457,      2) 
     , (29262,  4530,      2) 
     , (29262,  4564,      2) 
     , (29262,  4582,      2) 
     , (29262,  4602,      2) 
     , (29262,  4638,      2) 
     , (29262,  4663,      2) 
     , (29262,  4670,      2) 
     , (29262,  4684,      2) 
     , (29262,  4689,      2) 
     , (29262,  4697,      2) 
     , (29262,  4704,      2) 
     , (29262,  4911,      2) 
     , (29262,  5427,      2) 
     , (29262,  5428,      2) 
     , (29262,  5429,      2) 
     , (29262,  5879,      2) 
     , (29262,  5880,      2) 
     , (29262,  5881,      2) 
     , (29262,  5882,      2) 
     , (29262,  5887,      2) 
     , (29262,  5892,      2) 
     , (29262,  6055,      2) 
     , (29262,  6091,      2) 
     , (29262,  6102,      2) 
     , (29262,  6124,      2) 
     , (29262,  6126,      2) 
     , (29262,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29262, 67115359, 56, 200)
     , (29262, 67115365, 0, 56);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29262, 0, 83895592, 83895592)
     , (29262, 0, 83895593, 83895593);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29262, 0, 16791340);
