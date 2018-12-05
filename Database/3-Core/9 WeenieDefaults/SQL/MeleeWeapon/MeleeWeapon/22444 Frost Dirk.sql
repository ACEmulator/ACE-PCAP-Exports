DELETE FROM `weenie` WHERE `class_Id` = 22444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22444, 'dirkfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22444,   1,          1) /* ItemType - MeleeWeapon */
     , (22444,   2,         10) /* CreatureType - Rat */
     , (22444,   5,        114) /* EncumbranceVal */
     , (22444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22444,  16,          1) /* ItemUseable - No */
     , (22444,  18,        129) /* UiEffects - Magical, Frost */
     , (22444,  19,       7951) /* Value */
     , (22444,  25,        115) /* Level */
     , (22444,  28,        301) /* ArmorLevel */
     , (22444,  44,         64) /* Damage */
     , (22444,  45,          8) /* DamageType - Cold */
     , (22444,  47,          6) /* AttackType - Thrust, Slash */
     , (22444,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22444,  49,         30) /* WeaponTime */
     , (22444,  51,          1) /* CombatUse - Melee */
     , (22444,  65,        101) /* Placement - Resting */
     , (22444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22444, 105,          7) /* ItemWorkmanship */
     , (22444, 106,        370) /* ItemSpellcraft */
     , (22444, 107,        934) /* ItemCurMana */
     , (22444, 108,        934) /* ItemMaxMana */
     , (22444, 109,        112) /* ItemDifficulty */
     , (22444, 110,          0) /* ItemAllegianceRankLimit */
     , (22444, 113,          1) /* Gender - Male */
     , (22444, 115,        390) /* ItemSkillLevelLimit */
     , (22444, 131,         57) /* MaterialType - Brass */
     , (22444, 151,          2) /* HookType - Wall */
     , (22444, 158,          2) /* WieldRequirements - RawSkill */
     , (22444, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22444, 160,        420) /* WieldDifficulty */
     , (22444, 171,         10) /* NumTimesTinkered */
     , (22444, 172,          5) /* AppraisalLongDescDecoration */
     , (22444, 176,         44) /* AppraisalItemSkill */
     , (22444, 177,          2) /* GemCount */
     , (22444, 178,         20) /* GemType */
     , (22444, 179,        128) /* ImbuedEffect - ColdRending */
     , (22444, 188,          3) /* HeritageGroup - Sho */
     , (22444, 265,         13) /* EquipmentSetId - Soldiers */
     , (22444, 307,          5) /* DamageRating */
     , (22444, 353,          6) /* WeaponType - Dagger */
     , (22444, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22444,   1, False) /* Stuck */
     , (22444,   2, False) /* Open */
     , (22444,  11, True ) /* IgnoreCollisions */
     , (22444,  13, True ) /* Ethereal */
     , (22444,  14, True ) /* GravityStatus */
     , (22444,  19, True ) /* Attackable */
     , (22444,  22, True ) /* Inscribable */
     , (22444,  85, True ) /* AppraisalHasAllowedWielder */
     , (22444,  91, True ) /* Retained */
     , (22444, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22444,   5, -0.0666666666666667) /* ManaRate */
     , (22444,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22444,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22444,  15,       1) /* ArmorModVsBludgeon */
     , (22444,  16,     0.5) /* ArmorModVsCold */
     , (22444,  17,     0.5) /* ArmorModVsFire */
     , (22444,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22444,  19, 1.37874662876129) /* ArmorModVsElectric */
     , (22444,  21,       0) /* WeaponLength */
     , (22444,  22,    0.53) /* DamageVariance */
     , (22444,  26,       0) /* MaximumVelocity */
     , (22444,  29,    1.14) /* WeaponDefense */
     , (22444,  62,    1.17) /* WeaponOffense */
     , (22444,  63,       1) /* DamageMod */
     , (22444,  87,     1.2) /* ItemEfficiency */
     , (22444, 137,    0.15) /* ManaStoneDestroyChance */
     , (22444, 149,    1.02) /* WeaponMissileDefense */
     , (22444, 150,   1.015) /* WeaponMagicDefense */
     , (22444, 165,       1) /* ArmorModVsNether */
     , (22444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22444,   1, 'Frost Dirk') /* Name */
     , (22444,   7, 'Death Item') /* Inscription */
     , (22444,   8, 'Ignignokt') /* ScribeName */
     , (22444,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22444,  16, 'Frost Dirk of Swiftkiller') /* LongDesc */
     , (22444,  25, 'Mag-six') /* CraftsmanName */
     , (22444,  39, 'Tiesto') /* TinkerName */
     , (22444,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22444,   1,   33558091) /* Setup */
     , (22444,   3,  536870932) /* SoundTable */
     , (22444,   6,   67111919) /* PaletteBase */
     , (22444,   8,  100673790) /* Icon */
     , (22444,   9,   83890447) /* EyesTexture */
     , (22444,  10,   83890547) /* NoseTexture */
     , (22444,  11,   83890629) /* MouthTexture */
     , (22444,  15,   67116996) /* HairPalette */
     , (22444,  16,   67110063) /* EyesPalette */
     , (22444,  17,   67110057) /* SkinPalette */
     , (22444,  22,  872415275) /* PhysicsEffectTable */
     , (22444, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22444,   2, 2165177832) /* Container */
     , (22444, 8000, 3213979276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22444,   1, 300, 0, 0) /* Strength */
     , (22444,   2, 400, 0, 0) /* Endurance */
     , (22444,   3, 300, 0, 0) /* Quickness */
     , (22444,   4, 300, 0, 0) /* Coordination */
     , (22444,   5, 300, 0, 0) /* Focus */
     , (22444,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22444,   1,   800, 0, 0, 800) /* MaxHealth */
     , (22444,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (22444,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22444,    35,      2) 
     , (22444,  1332,      2) 
     , (22444,  1351,      2) 
     , (22444,  1353,      2) 
     , (22444,  1354,      2) 
     , (22444,  1378,      2) 
     , (22444,  1401,      2) 
     , (22444,  1402,      2) 
     , (22444,  1486,      2) 
     , (22444,  1587,      2) 
     , (22444,  1588,      2) 
     , (22444,  1589,      2) 
     , (22444,  1590,      2) 
     , (22444,  1591,      2) 
     , (22444,  1592,      2) 
     , (22444,  1601,      2) 
     , (22444,  1602,      2) 
     , (22444,  1603,      2) 
     , (22444,  1604,      2) 
     , (22444,  1605,      2) 
     , (22444,  1612,      2) 
     , (22444,  1613,      2) 
     , (22444,  1614,      2) 
     , (22444,  1615,      2) 
     , (22444,  1616,      2) 
     , (22444,  1624,      2) 
     , (22444,  1625,      2) 
     , (22444,  1626,      2) 
     , (22444,  1627,      2) 
     , (22444,  2059,      2) 
     , (22444,  2061,      2) 
     , (22444,  2081,      2) 
     , (22444,  2087,      2) 
     , (22444,  2096,      2) 
     , (22444,  2101,      2) 
     , (22444,  2106,      2) 
     , (22444,  2108,      2) 
     , (22444,  2113,      2) 
     , (22444,  2116,      2) 
     , (22444,  2151,      2) 
     , (22444,  2501,      2) 
     , (22444,  2515,      2) 
     , (22444,  2524,      2) 
     , (22444,  2531,      2) 
     , (22444,  2537,      2) 
     , (22444,  2538,      2) 
     , (22444,  2545,      2) 
     , (22444,  2546,      2) 
     , (22444,  2549,      2) 
     , (22444,  2550,      2) 
     , (22444,  2553,      2) 
     , (22444,  2554,      2) 
     , (22444,  2558,      2) 
     , (22444,  2564,      2) 
     , (22444,  2566,      2) 
     , (22444,  2570,      2) 
     , (22444,  2572,      2) 
     , (22444,  2573,      2) 
     , (22444,  2576,      2) 
     , (22444,  2578,      2) 
     , (22444,  2579,      2) 
     , (22444,  2580,      2) 
     , (22444,  2581,      2) 
     , (22444,  2582,      2) 
     , (22444,  2583,      2) 
     , (22444,  2586,      2) 
     , (22444,  2588,      2) 
     , (22444,  2591,      2) 
     , (22444,  2596,      2) 
     , (22444,  2598,      2) 
     , (22444,  2600,      2) 
     , (22444,  2603,      2) 
     , (22444,  2608,      2) 
     , (22444,  2615,      2) 
     , (22444,  2621,      2) 
     , (22444,  2622,      2) 
     , (22444,  3833,      2) 
     , (22444,  3963,      2) 
     , (22444,  3964,      2) 
     , (22444,  4297,      2) 
     , (22444,  4325,      2) 
     , (22444,  4391,      2) 
     , (22444,  4395,      2) 
     , (22444,  4400,      2) 
     , (22444,  4403,      2) 
     , (22444,  4405,      2) 
     , (22444,  4412,      2) 
     , (22444,  4417,      2) 
     , (22444,  4663,      2) 
     , (22444,  4666,      2) 
     , (22444,  4677,      2) 
     , (22444,  4692,      2) 
     , (22444,  4693,      2) 
     , (22444,  4704,      2) 
     , (22444,  4706,      2) 
     , (22444,  4708,      2) 
     , (22444,  5785,      2) 
     , (22444,  5786,      2) 
     , (22444,  5808,      2) 
     , (22444,  5882,      2) 
     , (22444,  5883,      2) 
     , (22444,  5889,      2) 
     , (22444,  5892,      2) 
     , (22444,  5893,      2) 
     , (22444,  5894,      2) 
     , (22444,  6072,      2) 
     , (22444,  6094,      2) 
     , (22444,  6125,      2) 
     , (22444,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22444, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22444, 0, 83886739, 83886739)
     , (22444, 0, 83894357, 83894357)
     , (22444, 0, 83894375, 83894375)
     , (22444, 0, 83886709, 83886709)
     , (22444, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22444, 0, 16788591);
