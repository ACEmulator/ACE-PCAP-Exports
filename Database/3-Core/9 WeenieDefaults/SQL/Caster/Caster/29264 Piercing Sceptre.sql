DELETE FROM `weenie` WHERE `class_Id` = 29264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29264, 'wandpiercing', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29264,   1,      32768) /* ItemType - Caster */
     , (29264,   2,         47) /* CreatureType - Crystal */
     , (29264,   5,         50) /* EncumbranceVal */
     , (29264,   9,   16777216) /* ValidLocations - Held */
     , (29264,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29264,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29264,  19,      33717) /* Value */
     , (29264,  25,        160) /* Level */
     , (29264,  28,        245) /* ArmorLevel */
     , (29264,  33,          1) /* Bonded - Bonded */
     , (29264,  44,         38) /* Damage */
     , (29264,  45,          2) /* DamageType - Pierce */
     , (29264,  47,          4) /* AttackType - Slash */
     , (29264,  48,         45) /* WeaponSkill - LightWeapons */
     , (29264,  49,         36) /* WeaponTime */
     , (29264,  65,        101) /* Placement - Resting */
     , (29264,  91,         50) /* MaxStructure */
     , (29264,  92,         50) /* Structure */
     , (29264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29264,  94,         16) /* TargetType - Creature */
     , (29264, 105,          8) /* ItemWorkmanship */
     , (29264, 106,        362) /* ItemSpellcraft */
     , (29264, 107,       2667) /* ItemCurMana */
     , (29264, 108,       2667) /* ItemMaxMana */
     , (29264, 109,        303) /* ItemDifficulty */
     , (29264, 110,          0) /* ItemAllegianceRankLimit */
     , (29264, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29264, 114,          0) /* Attuned - Normal */
     , (29264, 115,          0) /* ItemSkillLevelLimit */
     , (29264, 131,         39) /* MaterialType - Sapphire */
     , (29264, 151,          2) /* HookType - Wall */
     , (29264, 158,          2) /* WieldRequirements - RawSkill */
     , (29264, 159,         34) /* WieldSkilltype - WarMagic */
     , (29264, 160,        355) /* WieldDifficulty */
     , (29264, 166,         89) /* SlayerCreatureType - Mukkir */
     , (29264, 171,         10) /* NumTimesTinkered */
     , (29264, 172,          5) /* AppraisalLongDescDecoration */
     , (29264, 176,         45) /* AppraisalItemSkill */
     , (29264, 177,          1) /* GemCount */
     , (29264, 178,         16) /* GemType */
     , (29264, 179,         16) /* ImbuedEffect - PierceRending */
     , (29264, 188,          2) /* HeritageGroup - Gharundim */
     , (29264, 265,         13) /* EquipmentSetId - Soldiers */
     , (29264, 280,        213) /* SharedCooldown */
     , (29264, 307,          5) /* DamageRating */
     , (29264, 313,          0) /* CritRating */
     , (29264, 314,          0) /* CritDamageRating */
     , (29264, 353,          4) /* WeaponType - Mace */
     , (29264, 366,         54) /* UseRequiresSkill */
     , (29264, 367,        475) /* UseRequiresSkillLevel */
     , (29264, 369,        140) /* UseRequiresLevel */
     , (29264, 370,          9) /* GearDamage */
     , (29264, 371,          5) /* GearDamageResist */
     , (29264, 373,         11) /* GearCritResist */
     , (29264, 374,          8) /* GearCritDamage */
     , (29264, 375,          8) /* GearCritDamageResist */
     , (29264, 386,          0) /* Overpower */
     , (29264, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29264,   1, False) /* Stuck */
     , (29264,  11, True ) /* IgnoreCollisions */
     , (29264,  13, True ) /* Ethereal */
     , (29264,  14, True ) /* GravityStatus */
     , (29264,  19, True ) /* Attackable */
     , (29264,  22, True ) /* Inscribable */
     , (29264,  69, True ) /* IsSellable */
     , (29264,  85, True ) /* AppraisalHasAllowedWielder */
     , (29264,  91, True ) /* Retained */
     , (29264, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29264,   5, -0.0666666666666667) /* ManaRate */
     , (29264,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29264,  14,       1) /* ArmorModVsPierce */
     , (29264,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (29264,  16, 0.600000023841858) /* ArmorModVsCold */
     , (29264,  17, 1.09672808647156) /* ArmorModVsFire */
     , (29264,  18,     0.5) /* ArmorModVsAcid */
     , (29264,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29264,  21,       0) /* WeaponLength */
     , (29264,  22,    0.32) /* DamageVariance */
     , (29264,  26,       0) /* MaximumVelocity */
     , (29264,  29,    1.19) /* WeaponDefense */
     , (29264,  62,    1.12) /* WeaponOffense */
     , (29264,  63,       1) /* DamageMod */
     , (29264, 144,    0.09) /* ManaConversionMod */
     , (29264, 149,   1.005) /* WeaponMissileDefense */
     , (29264, 150,   1.015) /* WeaponMagicDefense */
     , (29264, 152,    1.12) /* ElementalDamageMod */
     , (29264, 165,       1) /* ArmorModVsNether */
     , (29264, 167,      45) /* CooldownDuration */
     , (29264, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29264,   1, 'Piercing Sceptre') /* Name */
     , (29264,   7, 'A gift from a loyal friend (No-nose, who''s always there) to me, and now to a special girl, what else could i do when you said no Ack! You killed yourself') /* Inscription */
     , (29264,   8, 'Lil'' Mage Hunter') /* ScribeName */
     , (29264,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29264,  16, 'Piercing Sceptre of Lightning') /* LongDesc */
     , (29264,  25, 'Miss Fizzel') /* CraftsmanName */
     , (29264,  38, 'Arena 15') /* AppraisalPortalDestination */
     , (29264,  39, 'Trade al-Muley') /* TinkerName */
     , (29264,  40, 'Trade al-Muley') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29264,   1,   33559232) /* Setup */
     , (29264,   3,  536870932) /* SoundTable */
     , (29264,   6,   67115357) /* PaletteBase */
     , (29264,   8,  100677429) /* Icon */
     , (29264,  22,  872415275) /* PhysicsEffectTable */
     , (29264,  28,         80) /* Spell */
     , (29264, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (29264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29264,   2, 2165177832) /* Container */
     , (29264, 8000, 2279782054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29264,   1, 500, 0, 0) /* Strength */
     , (29264,   2, 450, 0, 0) /* Endurance */
     , (29264,   3, 400, 0, 0) /* Quickness */
     , (29264,   4, 420, 0, 0) /* Coordination */
     , (29264,   5, 320, 0, 0) /* Focus */
     , (29264,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29264,   1,   200, 0, 0, 200) /* MaxHealth */
     , (29264,   3, 10450, 0, 0, 10450) /* MaxStamina */
     , (29264,   5, 10320, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29264,    62,      2) 
     , (29264,    63,      2) 
     , (29264,    68,      2) 
     , (29264,    69,      2) 
     , (29264,    73,      2) 
     , (29264,    74,      2) 
     , (29264,    79,      2) 
     , (29264,    80,      2) 
     , (29264,    84,      2) 
     , (29264,    85,      2) 
     , (29264,    90,      2) 
     , (29264,    91,      2) 
     , (29264,    96,      2) 
     , (29264,    97,      2) 
     , (29264,   170,      2) 
     , (29264,   193,      2) 
     , (29264,   279,      2) 
     , (29264,   561,      2) 
     , (29264,   562,      2) 
     , (29264,   585,      2) 
     , (29264,   586,      2) 
     , (29264,   609,      2) 
     , (29264,   610,      2) 
     , (29264,   633,      2) 
     , (29264,   634,      2) 
     , (29264,   658,      2) 
     , (29264,   682,      2) 
     , (29264,   683,      2) 
     , (29264,   731,      2) 
     , (29264,   755,      2) 
     , (29264,   879,      2) 
     , (29264,  1312,      2) 
     , (29264,  1354,      2) 
     , (29264,  1402,      2) 
     , (29264,  1425,      2) 
     , (29264,  1426,      2) 
     , (29264,  1449,      2) 
     , (29264,  1450,      2) 
     , (29264,  1479,      2) 
     , (29264,  1480,      2) 
     , (29264,  1486,      2) 
     , (29264,  1498,      2) 
     , (29264,  1516,      2) 
     , (29264,  1528,      2) 
     , (29264,  1540,      2) 
     , (29264,  1552,      2) 
     , (29264,  1562,      2) 
     , (29264,  1604,      2) 
     , (29264,  1605,      2) 
     , (29264,  1616,      2) 
     , (29264,  2059,      2) 
     , (29264,  2061,      2) 
     , (29264,  2067,      2) 
     , (29264,  2091,      2) 
     , (29264,  2092,      2) 
     , (29264,  2096,      2) 
     , (29264,  2098,      2) 
     , (29264,  2101,      2) 
     , (29264,  2102,      2) 
     , (29264,  2104,      2) 
     , (29264,  2106,      2) 
     , (29264,  2108,      2) 
     , (29264,  2113,      2) 
     , (29264,  2117,      2) 
     , (29264,  2122,      2) 
     , (29264,  2128,      2) 
     , (29264,  2132,      2) 
     , (29264,  2136,      2) 
     , (29264,  2140,      2) 
     , (29264,  2144,      2) 
     , (29264,  2146,      2) 
     , (29264,  2149,      2) 
     , (29264,  2155,      2) 
     , (29264,  2176,      2) 
     , (29264,  2195,      2) 
     , (29264,  2197,      2) 
     , (29264,  2215,      2) 
     , (29264,  2223,      2) 
     , (29264,  2249,      2) 
     , (29264,  2254,      2) 
     , (29264,  2267,      2) 
     , (29264,  2287,      2) 
     , (29264,  2292,      2) 
     , (29264,  2323,      2) 
     , (29264,  2502,      2) 
     , (29264,  2506,      2) 
     , (29264,  2507,      2) 
     , (29264,  2510,      2) 
     , (29264,  2513,      2) 
     , (29264,  2514,      2) 
     , (29264,  2515,      2) 
     , (29264,  2520,      2) 
     , (29264,  2523,      2) 
     , (29264,  2524,      2) 
     , (29264,  2525,      2) 
     , (29264,  2526,      2) 
     , (29264,  2527,      2) 
     , (29264,  2529,      2) 
     , (29264,  2535,      2) 
     , (29264,  2537,      2) 
     , (29264,  2538,      2) 
     , (29264,  2547,      2) 
     , (29264,  2548,      2) 
     , (29264,  2549,      2) 
     , (29264,  2550,      2) 
     , (29264,  2551,      2) 
     , (29264,  2552,      2) 
     , (29264,  2553,      2) 
     , (29264,  2555,      2) 
     , (29264,  2558,      2) 
     , (29264,  2559,      2) 
     , (29264,  2560,      2) 
     , (29264,  2561,      2) 
     , (29264,  2562,      2) 
     , (29264,  2564,      2) 
     , (29264,  2570,      2) 
     , (29264,  2571,      2) 
     , (29264,  2572,      2) 
     , (29264,  2573,      2) 
     , (29264,  2576,      2) 
     , (29264,  2577,      2) 
     , (29264,  2579,      2) 
     , (29264,  2580,      2) 
     , (29264,  2581,      2) 
     , (29264,  2583,      2) 
     , (29264,  2584,      2) 
     , (29264,  2587,      2) 
     , (29264,  2588,      2) 
     , (29264,  2595,      2) 
     , (29264,  2600,      2) 
     , (29264,  2602,      2) 
     , (29264,  2604,      2) 
     , (29264,  2605,      2) 
     , (29264,  2606,      2) 
     , (29264,  2612,      2) 
     , (29264,  2613,      2) 
     , (29264,  2615,      2) 
     , (29264,  2616,      2) 
     , (29264,  2617,      2) 
     , (29264,  2621,      2) 
     , (29264,  2622,      2) 
     , (29264,  2773,      2) 
     , (29264,  3257,      2) 
     , (29264,  3258,      2) 
     , (29264,  3259,      2) 
     , (29264,  3834,      2) 
     , (29264,  4227,      2) 
     , (29264,  4329,      2) 
     , (29264,  4400,      2) 
     , (29264,  4414,      2) 
     , (29264,  4418,      2) 
     , (29264,  4433,      2) 
     , (29264,  4439,      2) 
     , (29264,  4447,      2) 
     , (29264,  4451,      2) 
     , (29264,  4455,      2) 
     , (29264,  4457,      2) 
     , (29264,  4530,      2) 
     , (29264,  4564,      2) 
     , (29264,  4638,      2) 
     , (29264,  4663,      2) 
     , (29264,  4670,      2) 
     , (29264,  4679,      2) 
     , (29264,  4697,      2) 
     , (29264,  4700,      2) 
     , (29264,  4705,      2) 
     , (29264,  4710,      2) 
     , (29264,  5072,      2) 
     , (29264,  5427,      2) 
     , (29264,  5428,      2) 
     , (29264,  5429,      2) 
     , (29264,  5858,      2) 
     , (29264,  5879,      2) 
     , (29264,  5880,      2) 
     , (29264,  5882,      2) 
     , (29264,  5883,      2) 
     , (29264,  6046,      2) 
     , (29264,  6051,      2) 
     , (29264,  6086,      2) 
     , (29264,  6091,      2) 
     , (29264,  6098,      2) 
     , (29264,  6101,      2) 
     , (29264,  6103,      2) 
     , (29264,  6124,      2) 
     , (29264,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29264, 67115361, 0, 56)
     , (29264, 67115365, 56, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29264, 0, 83895592, 83895592)
     , (29264, 0, 83895593, 83895593);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29264, 0, 16791340);
