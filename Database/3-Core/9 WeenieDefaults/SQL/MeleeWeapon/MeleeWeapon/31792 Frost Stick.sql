DELETE FROM `weenie` WHERE `class_Id` = 31792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31792, 'ace31792-froststick', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31792,   1,          1) /* ItemType - MeleeWeapon */
     , (31792,   2,         14) /* CreatureType - Undead */
     , (31792,   5,        325) /* EncumbranceVal */
     , (31792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31792,  16,          1) /* ItemUseable - No */
     , (31792,  18,        129) /* UiEffects - Magical, Frost */
     , (31792,  19,      14438) /* Value */
     , (31792,  25,        100) /* Level */
     , (31792,  28,        246) /* ArmorLevel */
     , (31792,  33,          1) /* Bonded - Bonded */
     , (31792,  44,         54) /* Damage */
     , (31792,  45,          8) /* DamageType - Cold */
     , (31792,  47,          6) /* AttackType - Thrust, Slash */
     , (31792,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31792,  49,         25) /* WeaponTime */
     , (31792,  51,          1) /* CombatUse - Melee */
     , (31792,  65,        101) /* Placement - Resting */
     , (31792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31792, 105,          6) /* ItemWorkmanship */
     , (31792, 106,        275) /* ItemSpellcraft */
     , (31792, 107,        981) /* ItemCurMana */
     , (31792, 108,        981) /* ItemMaxMana */
     , (31792, 109,         84) /* ItemDifficulty */
     , (31792, 110,          0) /* ItemAllegianceRankLimit */
     , (31792, 115,        295) /* ItemSkillLevelLimit */
     , (31792, 131,         23) /* MaterialType - GreenGarnet */
     , (31792, 151,          2) /* HookType - Wall */
     , (31792, 158,          2) /* WieldRequirements - RawSkill */
     , (31792, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31792, 160,        370) /* WieldDifficulty */
     , (31792, 171,          1) /* NumTimesTinkered */
     , (31792, 172,          5) /* AppraisalLongDescDecoration */
     , (31792, 176,         44) /* AppraisalItemSkill */
     , (31792, 177,          4) /* GemCount */
     , (31792, 178,         23) /* GemType */
     , (31792, 179,        128) /* ImbuedEffect - ColdRending */
     , (31792, 307,          5) /* DamageRating */
     , (31792, 353,          7) /* WeaponType - Staff */
     , (31792, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31792,   1, False) /* Stuck */
     , (31792,  11, True ) /* IgnoreCollisions */
     , (31792,  13, True ) /* Ethereal */
     , (31792,  14, True ) /* GravityStatus */
     , (31792,  19, True ) /* Attackable */
     , (31792,  22, True ) /* Inscribable */
     , (31792,  91, True ) /* Retained */
     , (31792, 100, True ) /* Dyable */
     , (31792, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31792,   5, -0.0555555555555556) /* ManaRate */
     , (31792,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31792,  14,       1) /* ArmorModVsPierce */
     , (31792,  15,       1) /* ArmorModVsBludgeon */
     , (31792,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31792,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31792,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31792,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31792,  21,       0) /* WeaponLength */
     , (31792,  22,     0.5) /* DamageVariance */
     , (31792,  26,       0) /* MaximumVelocity */
     , (31792,  29,    1.13) /* WeaponDefense */
     , (31792,  39, 0.649999976158142) /* DefaultScale */
     , (31792,  62,    1.08) /* WeaponOffense */
     , (31792,  63,       1) /* DamageMod */
     , (31792,  87,       2) /* ItemEfficiency */
     , (31792, 137,     0.2) /* ManaStoneDestroyChance */
     , (31792, 149,   1.015) /* WeaponMissileDefense */
     , (31792, 150,   1.015) /* WeaponMagicDefense */
     , (31792, 165,       1) /* ArmorModVsNether */
     , (31792, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31792,   1, 'Frost Stick') /* Name */
     , (31792,   7, 'Max top Major Def BD8') /* Inscription */
     , (31792,   8, 'Nozo Kai') /* ScribeName */
     , (31792,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (31792,  16, 'Frost Stick of Blood Drinker') /* LongDesc */
     , (31792,  39, 'Hagreth') /* TinkerName */
     , (31792,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31792,   1,   33559647) /* Setup */
     , (31792,   3,  536870932) /* SoundTable */
     , (31792,   6,   67116700) /* PaletteBase */
     , (31792,   8,  100687991) /* Icon */
     , (31792,  22,  872415275) /* PhysicsEffectTable */
     , (31792, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31792,   2, 3699153050) /* Container */
     , (31792, 8000, 3699153043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31792,   1, 120, 0, 0) /* Strength */
     , (31792,   2, 150, 0, 0) /* Endurance */
     , (31792,   3, 300, 0, 0) /* Quickness */
     , (31792,   4, 250, 0, 0) /* Coordination */
     , (31792,   5, 210, 0, 0) /* Focus */
     , (31792,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31792,   1,   770, 0, 0, 770) /* MaxHealth */
     , (31792,   3,   350, 0, 0, 350) /* MaxStamina */
     , (31792,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31792,    35,      2) 
     , (31792,    49,      2) 
     , (31792,  1332,      2) 
     , (31792,  1353,      2) 
     , (31792,  1354,      2) 
     , (31792,  1376,      2) 
     , (31792,  1378,      2) 
     , (31792,  1401,      2) 
     , (31792,  1402,      2) 
     , (31792,  1486,      2) 
     , (31792,  1587,      2) 
     , (31792,  1588,      2) 
     , (31792,  1589,      2) 
     , (31792,  1590,      2) 
     , (31792,  1591,      2) 
     , (31792,  1592,      2) 
     , (31792,  1599,      2) 
     , (31792,  1601,      2) 
     , (31792,  1602,      2) 
     , (31792,  1603,      2) 
     , (31792,  1604,      2) 
     , (31792,  1605,      2) 
     , (31792,  1612,      2) 
     , (31792,  1613,      2) 
     , (31792,  1614,      2) 
     , (31792,  1615,      2) 
     , (31792,  1616,      2) 
     , (31792,  1623,      2) 
     , (31792,  1625,      2) 
     , (31792,  1626,      2) 
     , (31792,  1627,      2) 
     , (31792,  2059,      2) 
     , (31792,  2061,      2) 
     , (31792,  2081,      2) 
     , (31792,  2087,      2) 
     , (31792,  2096,      2) 
     , (31792,  2101,      2) 
     , (31792,  2106,      2) 
     , (31792,  2116,      2) 
     , (31792,  2502,      2) 
     , (31792,  2506,      2) 
     , (31792,  2510,      2) 
     , (31792,  2511,      2) 
     , (31792,  2512,      2) 
     , (31792,  2514,      2) 
     , (31792,  2517,      2) 
     , (31792,  2518,      2) 
     , (31792,  2519,      2) 
     , (31792,  2521,      2) 
     , (31792,  2523,      2) 
     , (31792,  2524,      2) 
     , (31792,  2527,      2) 
     , (31792,  2531,      2) 
     , (31792,  2535,      2) 
     , (31792,  2537,      2) 
     , (31792,  2538,      2) 
     , (31792,  2541,      2) 
     , (31792,  2548,      2) 
     , (31792,  2549,      2) 
     , (31792,  2550,      2) 
     , (31792,  2553,      2) 
     , (31792,  2558,      2) 
     , (31792,  2559,      2) 
     , (31792,  2560,      2) 
     , (31792,  2562,      2) 
     , (31792,  2564,      2) 
     , (31792,  2566,      2) 
     , (31792,  2573,      2) 
     , (31792,  2575,      2) 
     , (31792,  2576,      2) 
     , (31792,  2578,      2) 
     , (31792,  2579,      2) 
     , (31792,  2580,      2) 
     , (31792,  2581,      2) 
     , (31792,  2582,      2) 
     , (31792,  2583,      2) 
     , (31792,  2584,      2) 
     , (31792,  2586,      2) 
     , (31792,  2588,      2) 
     , (31792,  2591,      2) 
     , (31792,  2596,      2) 
     , (31792,  2598,      2) 
     , (31792,  2600,      2) 
     , (31792,  2603,      2) 
     , (31792,  2608,      2) 
     , (31792,  2610,      2) 
     , (31792,  2613,      2) 
     , (31792,  2616,      2) 
     , (31792,  2617,      2) 
     , (31792,  2619,      2) 
     , (31792,  2620,      2) 
     , (31792,  2622,      2) 
     , (31792,  3833,      2) 
     , (31792,  3964,      2) 
     , (31792,  4019,      2) 
     , (31792,  4020,      2) 
     , (31792,  4226,      2) 
     , (31792,  4319,      2) 
     , (31792,  4325,      2) 
     , (31792,  4395,      2) 
     , (31792,  4400,      2) 
     , (31792,  4405,      2) 
     , (31792,  4417,      2) 
     , (31792,  4663,      2) 
     , (31792,  4672,      2) 
     , (31792,  4911,      2) 
     , (31792,  5783,      2) 
     , (31792,  5784,      2) 
     , (31792,  5785,      2) 
     , (31792,  5807,      2) 
     , (31792,  5808,      2) 
     , (31792,  5809,      2) 
     , (31792,  5879,      2) 
     , (31792,  5880,      2) 
     , (31792,  5881,      2) 
     , (31792,  6091,      2) 
     , (31792,  6107,      2) 
     , (31792,  6124,      2) 
     , (31792,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31792, 67116700, 1, 100)
     , (31792, 67116703, 101, 100)
     , (31792, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31792, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31792, 0, 16792611);
