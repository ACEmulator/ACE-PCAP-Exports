DELETE FROM `weenie` WHERE `class_Id` = 31781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31781, 'ace31781-electricspineglaive', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31781,   1,          1) /* ItemType - MeleeWeapon */
     , (31781,   2,          6) /* CreatureType - Tumerok */
     , (31781,   5,        605) /* EncumbranceVal */
     , (31781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31781,  16,          1) /* ItemUseable - No */
     , (31781,  18,         64) /* UiEffects - Lightning */
     , (31781,  19,        711) /* Value */
     , (31781,  25,         30) /* Level */
     , (31781,  28,        261) /* ArmorLevel */
     , (31781,  44,         39) /* Damage */
     , (31781,  45,         64) /* DamageType - Electric */
     , (31781,  47,          6) /* AttackType - Thrust, Slash */
     , (31781,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31781,  49,         32) /* WeaponTime */
     , (31781,  51,          1) /* CombatUse - Melee */
     , (31781,  65,        101) /* Placement - Resting */
     , (31781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31781, 105,          5) /* ItemWorkmanship */
     , (31781, 106,        303) /* ItemSpellcraft */
     , (31781, 107,       1191) /* ItemCurMana */
     , (31781, 108,       1191) /* ItemMaxMana */
     , (31781, 109,        141) /* ItemDifficulty */
     , (31781, 110,          0) /* ItemAllegianceRankLimit */
     , (31781, 115,        323) /* ItemSkillLevelLimit */
     , (31781, 117,        350) /* ItemManaCost */
     , (31781, 131,         64) /* MaterialType - Steel */
     , (31781, 151,          2) /* HookType - Wall */
     , (31781, 158,          2) /* WieldRequirements - RawSkill */
     , (31781, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31781, 160,        300) /* WieldDifficulty */
     , (31781, 171,          7) /* NumTimesTinkered */
     , (31781, 172,          1) /* AppraisalLongDescDecoration */
     , (31781, 176,         44) /* AppraisalItemSkill */
     , (31781, 177,          2) /* GemCount */
     , (31781, 178,         13) /* GemType */
     , (31781, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31781, 292,          2) /* Cleaving */
     , (31781, 307,          5) /* DamageRating */
     , (31781, 353,          5) /* WeaponType - Spear */
     , (31781, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31781,   1, False) /* Stuck */
     , (31781,   2, False) /* Open */
     , (31781,  11, True ) /* IgnoreCollisions */
     , (31781,  13, True ) /* Ethereal */
     , (31781,  14, True ) /* GravityStatus */
     , (31781,  19, True ) /* Attackable */
     , (31781,  22, True ) /* Inscribable */
     , (31781, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31781,   5, -0.0555555555555556) /* ManaRate */
     , (31781,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31781,  14,       1) /* ArmorModVsPierce */
     , (31781,  15,       1) /* ArmorModVsBludgeon */
     , (31781,  16, 0.983116984367371) /* ArmorModVsCold */
     , (31781,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31781,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31781,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31781,  21,       0) /* WeaponLength */
     , (31781,  22,    0.63) /* DamageVariance */
     , (31781,  26,       0) /* MaximumVelocity */
     , (31781,  29,    1.02) /* WeaponDefense */
     , (31781,  62,    1.12) /* WeaponOffense */
     , (31781,  63,       1) /* DamageMod */
     , (31781, 149,    1.02) /* WeaponMissileDefense */
     , (31781, 150,   1.015) /* WeaponMagicDefense */
     , (31781, 165,       1) /* ArmorModVsNether */
     , (31781, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31781,   1, 'Electric Spine Glaive') /* Name */
     , (31781,   7, 'max damage/variance max attack, ') /* Inscription */
     , (31781,   8, 'Callaway') /* ScribeName */
     , (31781,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31781,  16, 'Electric Spine Glaive') /* LongDesc */
     , (31781,  39, 'Little Thor') /* TinkerName */
     , (31781,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31781,   1,   33559650) /* Setup */
     , (31781,   3,  536870932) /* SoundTable */
     , (31781,   6,   67116700) /* PaletteBase */
     , (31781,   8,  100688104) /* Icon */
     , (31781,  22,  872415275) /* PhysicsEffectTable */
     , (31781, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31781,   2, 3705368129) /* Container */
     , (31781, 8000, 3705368130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31781,   1, 110, 0, 0) /* Strength */
     , (31781,   2, 125, 0, 0) /* Endurance */
     , (31781,   3, 115, 0, 0) /* Quickness */
     , (31781,   4, 135, 0, 0) /* Coordination */
     , (31781,   5, 100, 0, 0) /* Focus */
     , (31781,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31781,   1,   103, 0, 0, 103) /* MaxHealth */
     , (31781,   3,   210, 0, 0, 210) /* MaxStamina */
     , (31781,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31781,    35,      2) 
     , (31781,    49,      2) 
     , (31781,   326,      2) 
     , (31781,   562,      2) 
     , (31781,  1312,      2) 
     , (31781,  1332,      2) 
     , (31781,  1354,      2) 
     , (31781,  1377,      2) 
     , (31781,  1378,      2) 
     , (31781,  1401,      2) 
     , (31781,  1402,      2) 
     , (31781,  1485,      2) 
     , (31781,  1486,      2) 
     , (31781,  1590,      2) 
     , (31781,  1591,      2) 
     , (31781,  1592,      2) 
     , (31781,  1602,      2) 
     , (31781,  1603,      2) 
     , (31781,  1604,      2) 
     , (31781,  1605,      2) 
     , (31781,  1612,      2) 
     , (31781,  1613,      2) 
     , (31781,  1614,      2) 
     , (31781,  1615,      2) 
     , (31781,  1616,      2) 
     , (31781,  1623,      2) 
     , (31781,  1624,      2) 
     , (31781,  1625,      2) 
     , (31781,  1626,      2) 
     , (31781,  1627,      2) 
     , (31781,  2059,      2) 
     , (31781,  2061,      2) 
     , (31781,  2081,      2) 
     , (31781,  2087,      2) 
     , (31781,  2092,      2) 
     , (31781,  2096,      2) 
     , (31781,  2101,      2) 
     , (31781,  2106,      2) 
     , (31781,  2116,      2) 
     , (31781,  2281,      2) 
     , (31781,  2337,      2) 
     , (31781,  2501,      2) 
     , (31781,  2502,      2) 
     , (31781,  2510,      2) 
     , (31781,  2517,      2) 
     , (31781,  2524,      2) 
     , (31781,  2526,      2) 
     , (31781,  2529,      2) 
     , (31781,  2531,      2) 
     , (31781,  2537,      2) 
     , (31781,  2541,      2) 
     , (31781,  2546,      2) 
     , (31781,  2550,      2) 
     , (31781,  2552,      2) 
     , (31781,  2553,      2) 
     , (31781,  2556,      2) 
     , (31781,  2559,      2) 
     , (31781,  2562,      2) 
     , (31781,  2564,      2) 
     , (31781,  2566,      2) 
     , (31781,  2570,      2) 
     , (31781,  2573,      2) 
     , (31781,  2576,      2) 
     , (31781,  2578,      2) 
     , (31781,  2579,      2) 
     , (31781,  2580,      2) 
     , (31781,  2581,      2) 
     , (31781,  2582,      2) 
     , (31781,  2583,      2) 
     , (31781,  2586,      2) 
     , (31781,  2588,      2) 
     , (31781,  2591,      2) 
     , (31781,  2596,      2) 
     , (31781,  2598,      2) 
     , (31781,  2600,      2) 
     , (31781,  2603,      2) 
     , (31781,  2608,      2) 
     , (31781,  2609,      2) 
     , (31781,  2613,      2) 
     , (31781,  2614,      2) 
     , (31781,  2617,      2) 
     , (31781,  2620,      2) 
     , (31781,  2621,      2) 
     , (31781,  2622,      2) 
     , (31781,  3833,      2) 
     , (31781,  3963,      2) 
     , (31781,  3965,      2) 
     , (31781,  4299,      2) 
     , (31781,  4395,      2) 
     , (31781,  4400,      2) 
     , (31781,  4405,      2) 
     , (31781,  4417,      2) 
     , (31781,  4661,      2) 
     , (31781,  4675,      2) 
     , (31781,  4685,      2) 
     , (31781,  4701,      2) 
     , (31781,  4706,      2) 
     , (31781,  5783,      2) 
     , (31781,  5784,      2) 
     , (31781,  5785,      2) 
     , (31781,  5786,      2) 
     , (31781,  5807,      2) 
     , (31781,  5808,      2) 
     , (31781,  5809,      2) 
     , (31781,  5810,      2) 
     , (31781,  5879,      2) 
     , (31781,  5880,      2) 
     , (31781,  5881,      2) 
     , (31781,  5890,      2) 
     , (31781,  5892,      2) 
     , (31781,  6045,      2) 
     , (31781,  6054,      2) 
     , (31781,  6126,      2) 
     , (31781,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31781, 67116700, 1, 100)
     , (31781, 67116700, 201, 55)
     , (31781, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31781, 0, 83897337, 83897337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31781, 0, 16792614);
