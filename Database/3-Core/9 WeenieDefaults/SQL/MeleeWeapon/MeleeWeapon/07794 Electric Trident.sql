DELETE FROM `weenie` WHERE `class_Id` = 7794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7794, 'tridentelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7794,   1,          1) /* ItemType - MeleeWeapon */
     , (7794,   2,         99) /* CreatureType - GearKnight */
     , (7794,   5,        530) /* EncumbranceVal */
     , (7794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7794,  16,          1) /* ItemUseable - No */
     , (7794,  18,         65) /* UiEffects - Magical, Lightning */
     , (7794,  19,       8791) /* Value */
     , (7794,  25,        275) /* Level */
     , (7794,  28,        266) /* ArmorLevel */
     , (7794,  33,          1) /* Bonded - Bonded */
     , (7794,  44,         30) /* Damage */
     , (7794,  45,         64) /* DamageType - Electric */
     , (7794,  47,          2) /* AttackType - Thrust */
     , (7794,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7794,  49,         55) /* WeaponTime */
     , (7794,  51,          1) /* CombatUse - Melee */
     , (7794,  65,        101) /* Placement - Resting */
     , (7794,  90,         10) /* BoostValue */
     , (7794,  91,         35) /* MaxStructure */
     , (7794,  92,         35) /* Structure */
     , (7794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7794, 105,          4) /* ItemWorkmanship */
     , (7794, 106,        193) /* ItemSpellcraft */
     , (7794, 107,        934) /* ItemCurMana */
     , (7794, 108,        934) /* ItemMaxMana */
     , (7794, 109,         38) /* ItemDifficulty */
     , (7794, 110,          0) /* ItemAllegianceRankLimit */
     , (7794, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7794, 113,          2) /* Gender - Female */
     , (7794, 115,        213) /* ItemSkillLevelLimit */
     , (7794, 117,        350) /* ItemManaCost */
     , (7794, 131,         57) /* MaterialType - Brass */
     , (7794, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7794, 151,          2) /* HookType - Wall */
     , (7794, 158,          2) /* WieldRequirements - RawSkill */
     , (7794, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7794, 160,        250) /* WieldDifficulty */
     , (7794, 171,          1) /* NumTimesTinkered */
     , (7794, 172,          1) /* AppraisalLongDescDecoration */
     , (7794, 176,         44) /* AppraisalItemSkill */
     , (7794, 177,          2) /* GemCount */
     , (7794, 178,         38) /* GemType */
     , (7794, 179,        256) /* ImbuedEffect - ElectricRending */
     , (7794, 188,          2) /* HeritageGroup - Gharundim */
     , (7794, 204,          3) /* ElementalDamageBonus */
     , (7794, 292,          2) /* Cleaving */
     , (7794, 307,          5) /* DamageRating */
     , (7794, 353,          5) /* WeaponType - Spear */
     , (7794, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7794,   1, False) /* Stuck */
     , (7794,  11, True ) /* IgnoreCollisions */
     , (7794,  13, True ) /* Ethereal */
     , (7794,  14, True ) /* GravityStatus */
     , (7794,  19, True ) /* Attackable */
     , (7794,  22, True ) /* Inscribable */
     , (7794,  91, True ) /* Retained */
     , (7794, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7794,   5, -0.0416666666666667) /* ManaRate */
     , (7794,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7794,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7794,  15,       1) /* ArmorModVsBludgeon */
     , (7794,  16,     0.5) /* ArmorModVsCold */
     , (7794,  17,     0.5) /* ArmorModVsFire */
     , (7794,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7794,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7794,  21,       0) /* WeaponLength */
     , (7794,  22,    0.68) /* DamageVariance */
     , (7794,  26,       0) /* MaximumVelocity */
     , (7794,  29,       1) /* WeaponDefense */
     , (7794,  39, 1.20000004768372) /* DefaultScale */
     , (7794,  62,    1.06) /* WeaponOffense */
     , (7794,  63,       1) /* DamageMod */
     , (7794, 100,     1.5) /* HealkitMod */
     , (7794, 149,    1.02) /* WeaponMissileDefense */
     , (7794, 150,   1.015) /* WeaponMagicDefense */
     , (7794, 165,       1) /* ArmorModVsNether */
     , (7794, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7794,   1, 'Electric Trident') /* Name */
     , (7794,   5, 'Borelean''s Royal Guard') /* Template */
     , (7794,   7, 'Zap zap!
') /* Inscription */
     , (7794,   8, 'Wahooka the Great') /* ScribeName */
     , (7794,  16, 'Electric Trident of Defender') /* LongDesc */
     , (7794,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (7794,  39, 'Little Thor') /* TinkerName */
     , (7794,  40, 'Zaldron the Sage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7794,   1,   33556668) /* Setup */
     , (7794,   3,  536870932) /* SoundTable */
     , (7794,   6,   67111919) /* PaletteBase */
     , (7794,   8,  100670762) /* Icon */
     , (7794,   9,   83890282) /* EyesTexture */
     , (7794,  10,   83890296) /* NoseTexture */
     , (7794,  11,   83890354) /* MouthTexture */
     , (7794,  15,   67117027) /* HairPalette */
     , (7794,  16,   67110063) /* EyesPalette */
     , (7794,  17,   67109553) /* SkinPalette */
     , (7794,  22,  872415275) /* PhysicsEffectTable */
     , (7794, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7794,   2, 2165177831) /* Container */
     , (7794, 8000, 3188811292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7794,   1, 290, 0, 0) /* Strength */
     , (7794,   2, 260, 0, 0) /* Endurance */
     , (7794,   3, 290, 0, 0) /* Quickness */
     , (7794,   4, 290, 0, 0) /* Coordination */
     , (7794,   5, 200, 0, 0) /* Focus */
     , (7794,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7794,   1,   326, 0, 0, 326) /* MaxHealth */
     , (7794,   3,   456, 0, 0, 456) /* MaxStamina */
     , (7794,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7794,    35,      2) 
     , (7794,    49,      2) 
     , (7794,   682,      2) 
     , (7794,   803,      2) 
     , (7794,  1331,      2) 
     , (7794,  1332,      2) 
     , (7794,  1353,      2) 
     , (7794,  1354,      2) 
     , (7794,  1377,      2) 
     , (7794,  1378,      2) 
     , (7794,  1401,      2) 
     , (7794,  1402,      2) 
     , (7794,  1485,      2) 
     , (7794,  1486,      2) 
     , (7794,  1528,      2) 
     , (7794,  1552,      2) 
     , (7794,  1561,      2) 
     , (7794,  1587,      2) 
     , (7794,  1588,      2) 
     , (7794,  1589,      2) 
     , (7794,  1590,      2) 
     , (7794,  1591,      2) 
     , (7794,  1592,      2) 
     , (7794,  1601,      2) 
     , (7794,  1602,      2) 
     , (7794,  1603,      2) 
     , (7794,  1604,      2) 
     , (7794,  1605,      2) 
     , (7794,  1612,      2) 
     , (7794,  1613,      2) 
     , (7794,  1614,      2) 
     , (7794,  1615,      2) 
     , (7794,  1616,      2) 
     , (7794,  1623,      2) 
     , (7794,  1624,      2) 
     , (7794,  1625,      2) 
     , (7794,  1626,      2) 
     , (7794,  1627,      2) 
     , (7794,  2059,      2) 
     , (7794,  2061,      2) 
     , (7794,  2081,      2) 
     , (7794,  2087,      2) 
     , (7794,  2096,      2) 
     , (7794,  2098,      2) 
     , (7794,  2101,      2) 
     , (7794,  2106,      2) 
     , (7794,  2108,      2) 
     , (7794,  2110,      2) 
     , (7794,  2113,      2) 
     , (7794,  2116,      2) 
     , (7794,  2187,      2) 
     , (7794,  2281,      2) 
     , (7794,  2501,      2) 
     , (7794,  2502,      2) 
     , (7794,  2506,      2) 
     , (7794,  2510,      2) 
     , (7794,  2512,      2) 
     , (7794,  2514,      2) 
     , (7794,  2515,      2) 
     , (7794,  2517,      2) 
     , (7794,  2518,      2) 
     , (7794,  2528,      2) 
     , (7794,  2531,      2) 
     , (7794,  2536,      2) 
     , (7794,  2537,      2) 
     , (7794,  2538,      2) 
     , (7794,  2540,      2) 
     , (7794,  2545,      2) 
     , (7794,  2550,      2) 
     , (7794,  2552,      2) 
     , (7794,  2554,      2) 
     , (7794,  2558,      2) 
     , (7794,  2561,      2) 
     , (7794,  2562,      2) 
     , (7794,  2564,      2) 
     , (7794,  2566,      2) 
     , (7794,  2570,      2) 
     , (7794,  2573,      2) 
     , (7794,  2575,      2) 
     , (7794,  2576,      2) 
     , (7794,  2577,      2) 
     , (7794,  2579,      2) 
     , (7794,  2580,      2) 
     , (7794,  2582,      2) 
     , (7794,  2583,      2) 
     , (7794,  2584,      2) 
     , (7794,  2586,      2) 
     , (7794,  2588,      2) 
     , (7794,  2591,      2) 
     , (7794,  2598,      2) 
     , (7794,  2600,      2) 
     , (7794,  2603,      2) 
     , (7794,  2604,      2) 
     , (7794,  2608,      2) 
     , (7794,  2609,      2) 
     , (7794,  2610,      2) 
     , (7794,  2612,      2) 
     , (7794,  2617,      2) 
     , (7794,  2621,      2) 
     , (7794,  2622,      2) 
     , (7794,  3833,      2) 
     , (7794,  3963,      2) 
     , (7794,  3965,      2) 
     , (7794,  4226,      2) 
     , (7794,  4232,      2) 
     , (7794,  4297,      2) 
     , (7794,  4299,      2) 
     , (7794,  4319,      2) 
     , (7794,  4325,      2) 
     , (7794,  4393,      2) 
     , (7794,  4395,      2) 
     , (7794,  4400,      2) 
     , (7794,  4401,      2) 
     , (7794,  4405,      2) 
     , (7794,  4417,      2) 
     , (7794,  4661,      2) 
     , (7794,  4662,      2) 
     , (7794,  4663,      2) 
     , (7794,  4673,      2) 
     , (7794,  4683,      2) 
     , (7794,  4692,      2) 
     , (7794,  4696,      2) 
     , (7794,  4707,      2) 
     , (7794,  4712,      2) 
     , (7794,  5784,      2) 
     , (7794,  5786,      2) 
     , (7794,  5809,      2) 
     , (7794,  5810,      2) 
     , (7794,  5879,      2) 
     , (7794,  5881,      2) 
     , (7794,  5882,      2) 
     , (7794,  5884,      2) 
     , (7794,  5889,      2) 
     , (7794,  5895,      2) 
     , (7794,  5897,      2) 
     , (7794,  6124,      2) 
     , (7794,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7794, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7794, 0, 83889235, 83889235)
     , (7794, 0, 83886709, 83886709)
     , (7794, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7794, 0, 16784608);
