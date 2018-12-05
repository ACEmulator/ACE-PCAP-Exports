DELETE FROM `weenie` WHERE `class_Id` = 22442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22442, 'dirkelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22442,   1,          1) /* ItemType - MeleeWeapon */
     , (22442,   2,         35) /* CreatureType - OlthoiLarvae */
     , (22442,   5,        185) /* EncumbranceVal */
     , (22442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22442,  16,          1) /* ItemUseable - No */
     , (22442,  18,         65) /* UiEffects - Magical, Lightning */
     , (22442,  19,       3081) /* Value */
     , (22442,  25,        115) /* Level */
     , (22442,  28,          0) /* ArmorLevel */
     , (22442,  33,          1) /* Bonded - Bonded */
     , (22442,  36,       9999) /* ResistMagic */
     , (22442,  44,         42) /* Damage */
     , (22442,  45,         64) /* DamageType - Electric */
     , (22442,  47,          6) /* AttackType - Thrust, Slash */
     , (22442,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22442,  49,         35) /* WeaponTime */
     , (22442,  51,          1) /* CombatUse - Melee */
     , (22442,  65,        101) /* Placement - Resting */
     , (22442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22442, 105,          6) /* ItemWorkmanship */
     , (22442, 106,        216) /* ItemSpellcraft */
     , (22442, 107,        856) /* ItemCurMana */
     , (22442, 108,        856) /* ItemMaxMana */
     , (22442, 109,         44) /* ItemDifficulty */
     , (22442, 110,          0) /* ItemAllegianceRankLimit */
     , (22442, 115,        236) /* ItemSkillLevelLimit */
     , (22442, 131,         57) /* MaterialType - Brass */
     , (22442, 151,          2) /* HookType - Wall */
     , (22442, 158,          2) /* WieldRequirements - RawSkill */
     , (22442, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22442, 160,        325) /* WieldDifficulty */
     , (22442, 171,          4) /* NumTimesTinkered */
     , (22442, 172,          5) /* AppraisalLongDescDecoration */
     , (22442, 176,         44) /* AppraisalItemSkill */
     , (22442, 177,          2) /* GemCount */
     , (22442, 178,         34) /* GemType */
     , (22442, 179,        256) /* ImbuedEffect - ElectricRending */
     , (22442, 188,          2) /* HeritageGroup - Gharundim */
     , (22442, 307,          5) /* DamageRating */
     , (22442, 353,          6) /* WeaponType - Dagger */
     , (22442, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22442,   1, False) /* Stuck */
     , (22442,  11, True ) /* IgnoreCollisions */
     , (22442,  13, True ) /* Ethereal */
     , (22442,  14, True ) /* GravityStatus */
     , (22442,  19, True ) /* Attackable */
     , (22442,  22, True ) /* Inscribable */
     , (22442,  85, True ) /* AppraisalHasAllowedWielder */
     , (22442,  91, True ) /* Retained */
     , (22442, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22442,   5, -0.0416666666666667) /* ManaRate */
     , (22442,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22442,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22442,  15,       1) /* ArmorModVsBludgeon */
     , (22442,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22442,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22442,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22442,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22442,  21,       0) /* WeaponLength */
     , (22442,  22,    0.57) /* DamageVariance */
     , (22442,  26,       0) /* MaximumVelocity */
     , (22442,  29,     1.1) /* WeaponDefense */
     , (22442,  62,    1.08) /* WeaponOffense */
     , (22442,  63,       1) /* DamageMod */
     , (22442, 144,    0.05) /* ManaConversionMod */
     , (22442, 149,   1.015) /* WeaponMissileDefense */
     , (22442, 150,   1.005) /* WeaponMagicDefense */
     , (22442, 152,    1.11) /* ElementalDamageMod */
     , (22442, 165,       1) /* ArmorModVsNether */
     , (22442, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22442,   1, 'Lightning Dirk') /* Name */
     , (22442,   7, 'Happy Birthday!!....and may all your dreams and wishes come true....it''s never too late :)') /* Inscription */
     , (22442,   8, 'Bowee') /* ScribeName */
     , (22442,  16, 'Lightning Dirk of Blood Drinker') /* LongDesc */
     , (22442,  25, 'Bossman the Big') /* CraftsmanName */
     , (22442,  39, 'Little Thor') /* TinkerName */
     , (22442,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22442,   1,   33558090) /* Setup */
     , (22442,   3,  536870932) /* SoundTable */
     , (22442,   6,   67111919) /* PaletteBase */
     , (22442,   8,  100673790) /* Icon */
     , (22442,  22,  872415275) /* PhysicsEffectTable */
     , (22442, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22442,   2, 3692261713) /* Container */
     , (22442, 8000, 3692261711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22442,   1, 340, 0, 0) /* Strength */
     , (22442,   2, 320, 0, 0) /* Endurance */
     , (22442,   3, 210, 0, 0) /* Quickness */
     , (22442,   4, 270, 0, 0) /* Coordination */
     , (22442,   5, 175, 0, 0) /* Focus */
     , (22442,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22442,   1,   740, 0, 0, 740) /* MaxHealth */
     , (22442,   3,   470, 0, 0, 470) /* MaxStamina */
     , (22442,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22442,    35,      2) 
     , (22442,   170,      2) 
     , (22442,   423,      2) 
     , (22442,  1312,      2) 
     , (22442,  1330,      2) 
     , (22442,  1331,      2) 
     , (22442,  1353,      2) 
     , (22442,  1354,      2) 
     , (22442,  1378,      2) 
     , (22442,  1399,      2) 
     , (22442,  1401,      2) 
     , (22442,  1402,      2) 
     , (22442,  1485,      2) 
     , (22442,  1486,      2) 
     , (22442,  1527,      2) 
     , (22442,  1552,      2) 
     , (22442,  1589,      2) 
     , (22442,  1590,      2) 
     , (22442,  1591,      2) 
     , (22442,  1592,      2) 
     , (22442,  1603,      2) 
     , (22442,  1604,      2) 
     , (22442,  1605,      2) 
     , (22442,  1612,      2) 
     , (22442,  1613,      2) 
     , (22442,  1614,      2) 
     , (22442,  1615,      2) 
     , (22442,  1616,      2) 
     , (22442,  1623,      2) 
     , (22442,  1624,      2) 
     , (22442,  1626,      2) 
     , (22442,  1627,      2) 
     , (22442,  2059,      2) 
     , (22442,  2061,      2) 
     , (22442,  2081,      2) 
     , (22442,  2087,      2) 
     , (22442,  2096,      2) 
     , (22442,  2101,      2) 
     , (22442,  2106,      2) 
     , (22442,  2108,      2) 
     , (22442,  2116,      2) 
     , (22442,  2211,      2) 
     , (22442,  2501,      2) 
     , (22442,  2502,      2) 
     , (22442,  2511,      2) 
     , (22442,  2513,      2) 
     , (22442,  2514,      2) 
     , (22442,  2515,      2) 
     , (22442,  2521,      2) 
     , (22442,  2527,      2) 
     , (22442,  2531,      2) 
     , (22442,  2536,      2) 
     , (22442,  2537,      2) 
     , (22442,  2538,      2) 
     , (22442,  2544,      2) 
     , (22442,  2546,      2) 
     , (22442,  2548,      2) 
     , (22442,  2550,      2) 
     , (22442,  2558,      2) 
     , (22442,  2561,      2) 
     , (22442,  2562,      2) 
     , (22442,  2566,      2) 
     , (22442,  2570,      2) 
     , (22442,  2571,      2) 
     , (22442,  2572,      2) 
     , (22442,  2573,      2) 
     , (22442,  2575,      2) 
     , (22442,  2576,      2) 
     , (22442,  2579,      2) 
     , (22442,  2580,      2) 
     , (22442,  2582,      2) 
     , (22442,  2583,      2) 
     , (22442,  2584,      2) 
     , (22442,  2586,      2) 
     , (22442,  2588,      2) 
     , (22442,  2591,      2) 
     , (22442,  2596,      2) 
     , (22442,  2598,      2) 
     , (22442,  2600,      2) 
     , (22442,  2603,      2) 
     , (22442,  2608,      2) 
     , (22442,  2618,      2) 
     , (22442,  2622,      2) 
     , (22442,  3833,      2) 
     , (22442,  3834,      2) 
     , (22442,  4226,      2) 
     , (22442,  4297,      2) 
     , (22442,  4299,      2) 
     , (22442,  4395,      2) 
     , (22442,  4400,      2) 
     , (22442,  4405,      2) 
     , (22442,  4417,      2) 
     , (22442,  4418,      2) 
     , (22442,  4661,      2) 
     , (22442,  4663,      2) 
     , (22442,  4666,      2) 
     , (22442,  4685,      2) 
     , (22442,  4696,      2) 
     , (22442,  4704,      2) 
     , (22442,  4715,      2) 
     , (22442,  5401,      2) 
     , (22442,  5417,      2) 
     , (22442,  5783,      2) 
     , (22442,  5784,      2) 
     , (22442,  5785,      2) 
     , (22442,  5808,      2) 
     , (22442,  5809,      2) 
     , (22442,  5810,      2) 
     , (22442,  5880,      2) 
     , (22442,  5881,      2) 
     , (22442,  5882,      2) 
     , (22442,  5883,      2) 
     , (22442,  5885,      2) 
     , (22442,  5887,      2) 
     , (22442,  5889,      2) 
     , (22442,  6072,      2) 
     , (22442,  6089,      2) 
     , (22442,  6094,      2) 
     , (22442,  6124,      2) 
     , (22442,  6126,      2) 
     , (22442,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22442, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22442, 0, 83886739, 83886739)
     , (22442, 0, 83894357, 83894357)
     , (22442, 0, 83894375, 83894375)
     , (22442, 0, 83886709, 83886709)
     , (22442, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22442, 0, 16788591);
