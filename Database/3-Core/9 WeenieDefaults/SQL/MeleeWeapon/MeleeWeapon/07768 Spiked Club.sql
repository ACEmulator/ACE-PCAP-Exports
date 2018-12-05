DELETE FROM `weenie` WHERE `class_Id` = 7768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7768, 'clubspiked', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7768,   1,          1) /* ItemType - MeleeWeapon */
     , (7768,   2,          1) /* CreatureType - Olthoi */
     , (7768,   5,        664) /* EncumbranceVal */
     , (7768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7768,  16,          1) /* ItemUseable - No */
     , (7768,  18,          1) /* UiEffects - Magical */
     , (7768,  19,       2559) /* Value */
     , (7768,  25,        100) /* Level */
     , (7768,  28,        258) /* ArmorLevel */
     , (7768,  33,          1) /* Bonded - Bonded */
     , (7768,  36,       9999) /* ResistMagic */
     , (7768,  44,         20) /* Damage */
     , (7768,  45,          2) /* DamageType - Pierce */
     , (7768,  47,          4) /* AttackType - Slash */
     , (7768,  48,         45) /* WeaponSkill - LightWeapons */
     , (7768,  49,         35) /* WeaponTime */
     , (7768,  51,          1) /* CombatUse - Melee */
     , (7768,  65,        101) /* Placement - Resting */
     , (7768,  89,          6) /* BoosterEnum - Mana */
     , (7768,  90,         65) /* BoostValue */
     , (7768,  91,         50) /* MaxStructure */
     , (7768,  92,         50) /* Structure */
     , (7768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7768, 105,          4) /* ItemWorkmanship */
     , (7768, 106,        229) /* ItemSpellcraft */
     , (7768, 107,        881) /* ItemCurMana */
     , (7768, 108,        881) /* ItemMaxMana */
     , (7768, 109,        104) /* ItemDifficulty */
     , (7768, 110,          0) /* ItemAllegianceRankLimit */
     , (7768, 114,          1) /* Attuned - Attuned */
     , (7768, 115,        249) /* ItemSkillLevelLimit */
     , (7768, 117,        350) /* ItemManaCost */
     , (7768, 131,         75) /* MaterialType - Oak */
     , (7768, 151,          2) /* HookType - Wall */
     , (7768, 158,          2) /* WieldRequirements - RawSkill */
     , (7768, 159,         45) /* WieldSkilltype - LightWeapons */
     , (7768, 160,        250) /* WieldDifficulty */
     , (7768, 166,         89) /* SlayerCreatureType - Mukkir */
     , (7768, 171,          1) /* NumTimesTinkered */
     , (7768, 172,          1) /* AppraisalLongDescDecoration */
     , (7768, 176,         45) /* AppraisalItemSkill */
     , (7768, 177,          4) /* GemCount */
     , (7768, 178,         26) /* GemType */
     , (7768, 179,          0) /* ImbuedEffect - Undef */
     , (7768, 188,          1) /* HeritageGroup - Aluvian */
     , (7768, 265,         21) /* EquipmentSetId - Wise */
     , (7768, 280,        213) /* SharedCooldown */
     , (7768, 303,          0) /* ImbuedEffect2 - Undef */
     , (7768, 304,          0) /* ImbuedEffect3 - Undef */
     , (7768, 305,          0) /* ImbuedEffect4 - Undef */
     , (7768, 306,          0) /* ImbuedEffect5 - Undef */
     , (7768, 307,          5) /* DamageRating */
     , (7768, 313,          0) /* CritRating */
     , (7768, 314,          0) /* CritDamageRating */
     , (7768, 353,          4) /* WeaponType - Mace */
     , (7768, 366,         54) /* UseRequiresSkill */
     , (7768, 367,        430) /* UseRequiresSkillLevel */
     , (7768, 369,        115) /* UseRequiresLevel */
     , (7768, 370,         16) /* GearDamage */
     , (7768, 371,          8) /* GearDamageResist */
     , (7768, 375,          9) /* GearCritDamageResist */
     , (7768, 386,          0) /* Overpower */
     , (7768, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7768,   1, False) /* Stuck */
     , (7768,  11, True ) /* IgnoreCollisions */
     , (7768,  13, True ) /* Ethereal */
     , (7768,  14, True ) /* GravityStatus */
     , (7768,  19, True ) /* Attackable */
     , (7768,  22, True ) /* Inscribable */
     , (7768,  69, False) /* IsSellable */
     , (7768,  85, True ) /* AppraisalHasAllowedWielder */
     , (7768,  91, True ) /* Retained */
     , (7768, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7768,   5,   -0.05) /* ManaRate */
     , (7768,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7768,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7768,  15,       1) /* ArmorModVsBludgeon */
     , (7768,  16,     0.5) /* ArmorModVsCold */
     , (7768,  17, 1.04789924621582) /* ArmorModVsFire */
     , (7768,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7768,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7768,  21,       0) /* WeaponLength */
     , (7768,  22,    0.37) /* DamageVariance */
     , (7768,  26,       0) /* MaximumVelocity */
     , (7768,  29,    1.12) /* WeaponDefense */
     , (7768,  62,    1.03) /* WeaponOffense */
     , (7768,  63,       1) /* DamageMod */
     , (7768, 149,   1.015) /* WeaponMissileDefense */
     , (7768, 150,   1.015) /* WeaponMagicDefense */
     , (7768, 165,       1) /* ArmorModVsNether */
     , (7768, 167,      45) /* CooldownDuration */
     , (7768, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7768,   1, 'Spiked Club') /* Name */
     , (7768,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7768,  16, 'Spiked Club of Blood Drinker') /* LongDesc */
     , (7768,  25, 'Ogg Cave-Man') /* CraftsmanName */
     , (7768,  40, 'Bonzai Hulachick') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7768,   1,   33556627) /* Setup */
     , (7768,   3,  536870932) /* SoundTable */
     , (7768,   6,   67111919) /* PaletteBase */
     , (7768,   8,  100670780) /* Icon */
     , (7768,  22,  872415275) /* PhysicsEffectTable */
     , (7768, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7768,   2, 3688912336) /* Container */
     , (7768, 8000, 3688896872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7768,   1, 310, 0, 0) /* Strength */
     , (7768,   2, 310, 0, 0) /* Endurance */
     , (7768,   3, 140, 0, 0) /* Quickness */
     , (7768,   4, 140, 0, 0) /* Coordination */
     , (7768,   5, 110, 0, 0) /* Focus */
     , (7768,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7768,   1,   410, 0, 0, 0) /* MaxHealth */
     , (7768,   3,   610, 0, 0, 605) /* MaxStamina */
     , (7768,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7768,    35,      2) 
     , (7768,    49,      2) 
     , (7768,  1114,      2) 
     , (7768,  1331,      2) 
     , (7768,  1332,      2) 
     , (7768,  1353,      2) 
     , (7768,  1354,      2) 
     , (7768,  1377,      2) 
     , (7768,  1378,      2) 
     , (7768,  1401,      2) 
     , (7768,  1402,      2) 
     , (7768,  1449,      2) 
     , (7768,  1484,      2) 
     , (7768,  1485,      2) 
     , (7768,  1486,      2) 
     , (7768,  1515,      2) 
     , (7768,  1539,      2) 
     , (7768,  1540,      2) 
     , (7768,  1551,      2) 
     , (7768,  1561,      2) 
     , (7768,  1574,      2) 
     , (7768,  1587,      2) 
     , (7768,  1588,      2) 
     , (7768,  1589,      2) 
     , (7768,  1590,      2) 
     , (7768,  1591,      2) 
     , (7768,  1592,      2) 
     , (7768,  1599,      2) 
     , (7768,  1601,      2) 
     , (7768,  1602,      2) 
     , (7768,  1603,      2) 
     , (7768,  1604,      2) 
     , (7768,  1605,      2) 
     , (7768,  1612,      2) 
     , (7768,  1613,      2) 
     , (7768,  1614,      2) 
     , (7768,  1615,      2) 
     , (7768,  1616,      2) 
     , (7768,  1623,      2) 
     , (7768,  1625,      2) 
     , (7768,  1626,      2) 
     , (7768,  1627,      2) 
     , (7768,  1720,      2) 
     , (7768,  2059,      2) 
     , (7768,  2061,      2) 
     , (7768,  2081,      2) 
     , (7768,  2087,      2) 
     , (7768,  2092,      2) 
     , (7768,  2096,      2) 
     , (7768,  2101,      2) 
     , (7768,  2106,      2) 
     , (7768,  2116,      2) 
     , (7768,  2151,      2) 
     , (7768,  2161,      2) 
     , (7768,  2267,      2) 
     , (7768,  2501,      2) 
     , (7768,  2503,      2) 
     , (7768,  2504,      2) 
     , (7768,  2506,      2) 
     , (7768,  2510,      2) 
     , (7768,  2511,      2) 
     , (7768,  2512,      2) 
     , (7768,  2514,      2) 
     , (7768,  2518,      2) 
     , (7768,  2521,      2) 
     , (7768,  2522,      2) 
     , (7768,  2524,      2) 
     , (7768,  2529,      2) 
     , (7768,  2535,      2) 
     , (7768,  2536,      2) 
     , (7768,  2537,      2) 
     , (7768,  2539,      2) 
     , (7768,  2545,      2) 
     , (7768,  2546,      2) 
     , (7768,  2547,      2) 
     , (7768,  2549,      2) 
     , (7768,  2550,      2) 
     , (7768,  2556,      2) 
     , (7768,  2558,      2) 
     , (7768,  2559,      2) 
     , (7768,  2562,      2) 
     , (7768,  2564,      2) 
     , (7768,  2570,      2) 
     , (7768,  2571,      2) 
     , (7768,  2572,      2) 
     , (7768,  2573,      2) 
     , (7768,  2575,      2) 
     , (7768,  2576,      2) 
     , (7768,  2578,      2) 
     , (7768,  2579,      2) 
     , (7768,  2580,      2) 
     , (7768,  2581,      2) 
     , (7768,  2582,      2) 
     , (7768,  2583,      2) 
     , (7768,  2584,      2) 
     , (7768,  2586,      2) 
     , (7768,  2588,      2) 
     , (7768,  2596,      2) 
     , (7768,  2598,      2) 
     , (7768,  2600,      2) 
     , (7768,  2603,      2) 
     , (7768,  2608,      2) 
     , (7768,  2609,      2) 
     , (7768,  2610,      2) 
     , (7768,  2612,      2) 
     , (7768,  2613,      2) 
     , (7768,  2614,      2) 
     , (7768,  2617,      2) 
     , (7768,  2618,      2) 
     , (7768,  2619,      2) 
     , (7768,  2620,      2) 
     , (7768,  2621,      2) 
     , (7768,  3833,      2) 
     , (7768,  3834,      2) 
     , (7768,  3963,      2) 
     , (7768,  3965,      2) 
     , (7768,  4019,      2) 
     , (7768,  4297,      2) 
     , (7768,  4299,      2) 
     , (7768,  4319,      2) 
     , (7768,  4325,      2) 
     , (7768,  4395,      2) 
     , (7768,  4400,      2) 
     , (7768,  4405,      2) 
     , (7768,  4412,      2) 
     , (7768,  4417,      2) 
     , (7768,  4661,      2) 
     , (7768,  4663,      2) 
     , (7768,  4666,      2) 
     , (7768,  4672,      2) 
     , (7768,  4677,      2) 
     , (7768,  4678,      2) 
     , (7768,  4683,      2) 
     , (7768,  4684,      2) 
     , (7768,  4686,      2) 
     , (7768,  4693,      2) 
     , (7768,  4701,      2) 
     , (7768,  4704,      2) 
     , (7768,  5094,      2) 
     , (7768,  5784,      2) 
     , (7768,  5785,      2) 
     , (7768,  5786,      2) 
     , (7768,  5807,      2) 
     , (7768,  5808,      2) 
     , (7768,  5809,      2) 
     , (7768,  5810,      2) 
     , (7768,  5877,      2) 
     , (7768,  5879,      2) 
     , (7768,  5880,      2) 
     , (7768,  5881,      2) 
     , (7768,  5882,      2) 
     , (7768,  5883,      2) 
     , (7768,  5885,      2) 
     , (7768,  5888,      2) 
     , (7768,  5890,      2) 
     , (7768,  5897,      2) 
     , (7768,  6084,      2) 
     , (7768,  6089,      2) 
     , (7768,  6124,      2) 
     , (7768,  6126,      2) 
     , (7768,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7768, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7768, 0, 83889088, 83889088)
     , (7768, 0, 83889236, 83889236)
     , (7768, 0, 83889233, 83889233)
     , (7768, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7768, 0, 16784596);
