DELETE FROM `weenie` WHERE `class_Id` = 45113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45113, 'ace45113-hammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45113,   1,          1) /* ItemType - MeleeWeapon */
     , (45113,   2,         13) /* CreatureType - Golem */
     , (45113,   5,        422) /* EncumbranceVal */
     , (45113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45113,  16,          1) /* ItemUseable - No */
     , (45113,  18,          1) /* UiEffects - Magical */
     , (45113,  19,       9132) /* Value */
     , (45113,  25,        125) /* Level */
     , (45113,  28,        302) /* ArmorLevel */
     , (45113,  33,          1) /* Bonded - Bonded */
     , (45113,  36,       9999) /* ResistMagic */
     , (45113,  44,         36) /* Damage */
     , (45113,  45,          4) /* DamageType - Bludgeon */
     , (45113,  47,          4) /* AttackType - Slash */
     , (45113,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45113,  49,         47) /* WeaponTime */
     , (45113,  51,          1) /* CombatUse - Melee */
     , (45113,  65,        101) /* Placement - Resting */
     , (45113,  89,          2) /* BoosterEnum - Health */
     , (45113,  90,         85) /* BoostValue */
     , (45113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45113, 105,          6) /* ItemWorkmanship */
     , (45113, 106,        219) /* ItemSpellcraft */
     , (45113, 107,        545) /* ItemCurMana */
     , (45113, 108,        545) /* ItemMaxMana */
     , (45113, 109,         99) /* ItemDifficulty */
     , (45113, 110,          0) /* ItemAllegianceRankLimit */
     , (45113, 113,          2) /* Gender - Female */
     , (45113, 114,          0) /* Attuned - Normal */
     , (45113, 115,        239) /* ItemSkillLevelLimit */
     , (45113, 117,        350) /* ItemManaCost */
     , (45113, 131,         63) /* MaterialType - Silver */
     , (45113, 151,          2) /* HookType - Wall */
     , (45113, 158,          2) /* WieldRequirements - RawSkill */
     , (45113, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45113, 160,        325) /* WieldDifficulty */
     , (45113, 171,          1) /* NumTimesTinkered */
     , (45113, 172,          5) /* AppraisalLongDescDecoration */
     , (45113, 174,          1) /* AppraisalPages */
     , (45113, 175,          1) /* AppraisalMaxPages */
     , (45113, 176,         46) /* AppraisalItemSkill */
     , (45113, 177,          3) /* GemCount */
     , (45113, 178,         19) /* GemType */
     , (45113, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45113, 188,          2) /* HeritageGroup - Gharundim */
     , (45113, 265,         22) /* EquipmentSetId - Swift */
     , (45113, 307,          0) /* DamageRating */
     , (45113, 308,          0) /* DamageResistRating */
     , (45113, 313,          0) /* CritRating */
     , (45113, 314,          0) /* CritDamageRating */
     , (45113, 315,          0) /* CritResistRating */
     , (45113, 316,          0) /* CritDamageResistRating */
     , (45113, 353,          3) /* WeaponType - Axe */
     , (45113, 370,          0) /* GearDamage */
     , (45113, 371,          0) /* GearDamageResist */
     , (45113, 372,          0) /* GearCrit */
     , (45113, 373,          0) /* GearCritResist */
     , (45113, 374,          0) /* GearCritDamage */
     , (45113, 375,          0) /* GearCritDamageResist */
     , (45113, 376,          0) /* GearHealingBoost */
     , (45113, 377,          0) /* GearNetherResist */
     , (45113, 378,          0) /* GearLifeResist */
     , (45113, 379,          0) /* GearMaxHealth */
     , (45113, 381,          0) /* PKDamageRating */
     , (45113, 382,          0) /* PKDamageResistRating */
     , (45113, 383,          0) /* GearPKDamageRating */
     , (45113, 384,          0) /* GearPKDamageResistRating */
     , (45113, 386,          0) /* Overpower */
     , (45113, 387,          0) /* OverpowerResist */
     , (45113, 388,          0) /* GearOverpower */
     , (45113, 389,          0) /* GearOverpowerResist */
     , (45113, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45113,   1, False) /* Stuck */
     , (45113,  11, True ) /* IgnoreCollisions */
     , (45113,  13, True ) /* Ethereal */
     , (45113,  14, True ) /* GravityStatus */
     , (45113,  19, True ) /* Attackable */
     , (45113,  22, True ) /* Inscribable */
     , (45113,  69, False) /* IsSellable */
     , (45113,  91, True ) /* Retained */
     , (45113, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45113,   5, -0.0416666666666667) /* ManaRate */
     , (45113,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45113,  14,       1) /* ArmorModVsPierce */
     , (45113,  15,       1) /* ArmorModVsBludgeon */
     , (45113,  16, 0.778480648994446) /* ArmorModVsCold */
     , (45113,  17, 0.827407836914063) /* ArmorModVsFire */
     , (45113,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45113,  19, 0.991835653781891) /* ArmorModVsElectric */
     , (45113,  21,       0) /* WeaponLength */
     , (45113,  22,    0.95) /* DamageVariance */
     , (45113,  26,       0) /* MaximumVelocity */
     , (45113,  29,    1.06) /* WeaponDefense */
     , (45113,  62,    1.09) /* WeaponOffense */
     , (45113,  63,       1) /* DamageMod */
     , (45113, 149,   1.025) /* WeaponMissileDefense */
     , (45113, 150,   1.015) /* WeaponMagicDefense */
     , (45113, 165,       1) /* ArmorModVsNether */
     , (45113, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45113,   1, 'Hammer') /* Name */
     , (45113,   7, '3 brass 6 granite') /* Inscription */
     , (45113,   8, 'Aikido') /* ScribeName */
     , (45113,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45113,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (45113,  16, 'Hammer') /* LongDesc */
     , (45113,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (45113,  40, 'Misomaniac''s Crafter') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45113,   1,   33554767) /* Setup */
     , (45113,   3,  536870932) /* SoundTable */
     , (45113,   6,   67111919) /* PaletteBase */
     , (45113,   8,  100669066) /* Icon */
     , (45113,   9,   83890275) /* EyesTexture */
     , (45113,  10,   83890311) /* NoseTexture */
     , (45113,  11,   83890333) /* MouthTexture */
     , (45113,  15,   67117000) /* HairPalette */
     , (45113,  16,   67110062) /* EyesPalette */
     , (45113,  17,   67109554) /* SkinPalette */
     , (45113,  22,  872415275) /* PhysicsEffectTable */
     , (45113,  52,  100676442) /* IconUnderlay */
     , (45113, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45113, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45113, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45113,   2, 3666901584) /* Container */
     , (45113, 8000, 2173744061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45113,   1, 220, 0, 0) /* Strength */
     , (45113,   2, 220, 0, 0) /* Endurance */
     , (45113,   3, 240, 0, 0) /* Quickness */
     , (45113,   4, 230, 0, 0) /* Coordination */
     , (45113,   5, 420, 0, 0) /* Focus */
     , (45113,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45113,   1,   870, 0, 0, 870) /* MaxHealth */
     , (45113,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (45113,   5, 15000, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45113,   169,      2) 
     , (45113,   706,      2) 
     , (45113,  1310,      2) 
     , (45113,  1330,      2) 
     , (45113,  1331,      2) 
     , (45113,  1332,      2) 
     , (45113,  1353,      2) 
     , (45113,  1354,      2) 
     , (45113,  1377,      2) 
     , (45113,  1378,      2) 
     , (45113,  1401,      2) 
     , (45113,  1402,      2) 
     , (45113,  1486,      2) 
     , (45113,  1588,      2) 
     , (45113,  1589,      2) 
     , (45113,  1590,      2) 
     , (45113,  1591,      2) 
     , (45113,  1592,      2) 
     , (45113,  1599,      2) 
     , (45113,  1601,      2) 
     , (45113,  1602,      2) 
     , (45113,  1603,      2) 
     , (45113,  1604,      2) 
     , (45113,  1605,      2) 
     , (45113,  1612,      2) 
     , (45113,  1613,      2) 
     , (45113,  1614,      2) 
     , (45113,  1615,      2) 
     , (45113,  1616,      2) 
     , (45113,  1623,      2) 
     , (45113,  1624,      2) 
     , (45113,  1625,      2) 
     , (45113,  1626,      2) 
     , (45113,  1627,      2) 
     , (45113,  1743,      2) 
     , (45113,  2059,      2) 
     , (45113,  2061,      2) 
     , (45113,  2067,      2) 
     , (45113,  2081,      2) 
     , (45113,  2086,      2) 
     , (45113,  2087,      2) 
     , (45113,  2096,      2) 
     , (45113,  2101,      2) 
     , (45113,  2106,      2) 
     , (45113,  2113,      2) 
     , (45113,  2116,      2) 
     , (45113,  2243,      2) 
     , (45113,  2328,      2) 
     , (45113,  2502,      2) 
     , (45113,  2503,      2) 
     , (45113,  2509,      2) 
     , (45113,  2510,      2) 
     , (45113,  2512,      2) 
     , (45113,  2513,      2) 
     , (45113,  2515,      2) 
     , (45113,  2518,      2) 
     , (45113,  2519,      2) 
     , (45113,  2521,      2) 
     , (45113,  2523,      2) 
     , (45113,  2524,      2) 
     , (45113,  2526,      2) 
     , (45113,  2527,      2) 
     , (45113,  2529,      2) 
     , (45113,  2535,      2) 
     , (45113,  2536,      2) 
     , (45113,  2537,      2) 
     , (45113,  2538,      2) 
     , (45113,  2541,      2) 
     , (45113,  2544,      2) 
     , (45113,  2546,      2) 
     , (45113,  2547,      2) 
     , (45113,  2549,      2) 
     , (45113,  2550,      2) 
     , (45113,  2553,      2) 
     , (45113,  2554,      2) 
     , (45113,  2558,      2) 
     , (45113,  2559,      2) 
     , (45113,  2561,      2) 
     , (45113,  2562,      2) 
     , (45113,  2564,      2) 
     , (45113,  2570,      2) 
     , (45113,  2571,      2) 
     , (45113,  2572,      2) 
     , (45113,  2573,      2) 
     , (45113,  2575,      2) 
     , (45113,  2576,      2) 
     , (45113,  2578,      2) 
     , (45113,  2579,      2) 
     , (45113,  2580,      2) 
     , (45113,  2582,      2) 
     , (45113,  2583,      2) 
     , (45113,  2585,      2) 
     , (45113,  2586,      2) 
     , (45113,  2588,      2) 
     , (45113,  2591,      2) 
     , (45113,  2596,      2) 
     , (45113,  2598,      2) 
     , (45113,  2600,      2) 
     , (45113,  2603,      2) 
     , (45113,  2608,      2) 
     , (45113,  2610,      2) 
     , (45113,  2611,      2) 
     , (45113,  2615,      2) 
     , (45113,  2616,      2) 
     , (45113,  2618,      2) 
     , (45113,  2622,      2) 
     , (45113,  2721,      2) 
     , (45113,  3963,      2) 
     , (45113,  4226,      2) 
     , (45113,  4299,      2) 
     , (45113,  4319,      2) 
     , (45113,  4325,      2) 
     , (45113,  4393,      2) 
     , (45113,  4395,      2) 
     , (45113,  4400,      2) 
     , (45113,  4405,      2) 
     , (45113,  4407,      2) 
     , (45113,  4417,      2) 
     , (45113,  4661,      2) 
     , (45113,  4663,      2) 
     , (45113,  4666,      2) 
     , (45113,  4673,      2) 
     , (45113,  4675,      2) 
     , (45113,  4683,      2) 
     , (45113,  4684,      2) 
     , (45113,  4692,      2) 
     , (45113,  4695,      2) 
     , (45113,  4696,      2) 
     , (45113,  4704,      2) 
     , (45113,  4911,      2) 
     , (45113,  5784,      2) 
     , (45113,  5785,      2) 
     , (45113,  5786,      2) 
     , (45113,  5808,      2) 
     , (45113,  5809,      2) 
     , (45113,  5810,      2) 
     , (45113,  5879,      2) 
     , (45113,  5880,      2) 
     , (45113,  5881,      2) 
     , (45113,  5885,      2) 
     , (45113,  5887,      2) 
     , (45113,  5888,      2) 
     , (45113,  5889,      2) 
     , (45113,  5892,      2) 
     , (45113,  6041,      2) 
     , (45113,  6047,      2) 
     , (45113,  6054,      2) 
     , (45113,  6084,      2) 
     , (45113,  6089,      2) 
     , (45113,  6124,      2) 
     , (45113,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45113, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45113, 0, 83889288, 83889288)
     , (45113, 0, 83889233, 83889233)
     , (45113, 0, 83889289, 83889289);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45113, 0, 16777980);
