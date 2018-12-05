DELETE FROM `weenie` WHERE `class_Id` = 339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (339, 'scimitar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (339,   1,          1) /* ItemType - MeleeWeapon */
     , (339,   2,         31) /* CreatureType - Human */
     , (339,   5,        450) /* EncumbranceVal */
     , (339,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (339,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (339,  16,          1) /* ItemUseable - No */
     , (339,  19,        200) /* Value */
     , (339,  25,         80) /* Level */
     , (339,  28,        347) /* ArmorLevel */
     , (339,  33,          1) /* Bonded - Bonded */
     , (339,  36,       9999) /* ResistMagic */
     , (339,  44,         41) /* Damage */
     , (339,  45,          3) /* DamageType - Slash, Pierce */
     , (339,  47,          6) /* AttackType - Thrust, Slash */
     , (339,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (339,  49,         28) /* WeaponTime */
     , (339,  51,          1) /* CombatUse - Melee */
     , (339,  65,          1) /* Placement - RightHandCombat */
     , (339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (339, 105,          8) /* ItemWorkmanship */
     , (339, 106,        322) /* ItemSpellcraft */
     , (339, 107,       1121) /* ItemCurMana */
     , (339, 108,       1121) /* ItemMaxMana */
     , (339, 109,         93) /* ItemDifficulty */
     , (339, 110,          0) /* ItemAllegianceRankLimit */
     , (339, 113,          1) /* Gender - Male */
     , (339, 115,        342) /* ItemSkillLevelLimit */
     , (339, 131,         58) /* MaterialType - Bronze */
     , (339, 151,          2) /* HookType - Wall */
     , (339, 158,          2) /* WieldRequirements - RawSkill */
     , (339, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (339, 160,        350) /* WieldDifficulty */
     , (339, 171,         10) /* NumTimesTinkered */
     , (339, 172,          5) /* AppraisalLongDescDecoration */
     , (339, 176,         46) /* AppraisalItemSkill */
     , (339, 177,          5) /* GemCount */
     , (339, 178,         41) /* GemType */
     , (339, 179,          4) /* ImbuedEffect - ArmorRending */
     , (339, 188,          3) /* HeritageGroup - Sho */
     , (339, 307,          5) /* DamageRating */
     , (339, 313,          0) /* CritRating */
     , (339, 314,          0) /* CritDamageRating */
     , (339, 353,          2) /* WeaponType - Sword */
     , (339, 386,          0) /* Overpower */
     , (339, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (339,   1, False) /* Stuck */
     , (339,  11, True ) /* IgnoreCollisions */
     , (339,  13, True ) /* Ethereal */
     , (339,  14, True ) /* GravityStatus */
     , (339,  19, True ) /* Attackable */
     , (339,  22, True ) /* Inscribable */
     , (339,  85, True ) /* AppraisalHasAllowedWielder */
     , (339,  91, True ) /* Retained */
     , (339, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (339,   5, -0.0555555555555556) /* ManaRate */
     , (339,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (339,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (339,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (339,  16,       1) /* ArmorModVsCold */
     , (339,  17, 0.800000011920929) /* ArmorModVsFire */
     , (339,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (339,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (339,  21,       0) /* WeaponLength */
     , (339,  22,    0.56) /* DamageVariance */
     , (339,  26,       0) /* MaximumVelocity */
     , (339,  29,    1.12) /* WeaponDefense */
     , (339,  62,    1.09) /* WeaponOffense */
     , (339,  63,       1) /* DamageMod */
     , (339, 149,    1.01) /* WeaponMissileDefense */
     , (339, 150,    1.02) /* WeaponMagicDefense */
     , (339, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (339,   1, 'Scimitar') /* Name */
     , (339,   7, '6-12 BD III Mana 320, Diff 15, ALuv Sword 121') /* Inscription */
     , (339,   8, 'Faith Keeper') /* ScribeName */
     , (339,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (339,  16, 'Scimitar of Blood Drinker') /* LongDesc */
     , (339,  25, 'Mag-one') /* CraftsmanName */
     , (339,  39, 'Olthoi king''s mage') /* TinkerName */
     , (339,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (339,   1,   33554750) /* Setup */
     , (339,   3,  536870932) /* SoundTable */
     , (339,   6,   67111919) /* PaletteBase */
     , (339,   8,  100668976) /* Icon */
     , (339,   9,   83890497) /* EyesTexture */
     , (339,  10,   83890539) /* NoseTexture */
     , (339,  11,   83890599) /* MouthTexture */
     , (339,  15,   67117071) /* HairPalette */
     , (339,  16,   67110062) /* EyesPalette */
     , (339,  17,   67109555) /* SkinPalette */
     , (339,  22,  872415275) /* PhysicsEffectTable */
     , (339, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (339, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (339, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (339, 8040, 1121845260, 31.26907, 88.49492, 3.929, 0.5437522, 0.5437522, -0.4520327, -0.4520327) /* PCAPRecordedLocation */
/* @teleloc 0x42DE000C [31.269070 88.494920 3.929000] 0.543752 0.543752 -0.452033 -0.452033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (339,   3, 1949163522) /* Wielder */
     , (339, 8000, 2155171489) /* PCAPRecordedObjectIID */
     , (339, 8008, 1949163522) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (339,   1, 210, 0, 0) /* Strength */
     , (339,   2, 140, 0, 0) /* Endurance */
     , (339,   3, 200, 0, 0) /* Quickness */
     , (339,   4, 210, 0, 0) /* Coordination */
     , (339,   5, 160, 0, 0) /* Focus */
     , (339,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (339,   1,   220, 0, 0, 220) /* MaxHealth */
     , (339,   3,   320, 0, 0, 320) /* MaxStamina */
     , (339,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (339,    35,      2) 
     , (339,    49,      2) 
     , (339,   193,      2) 
     , (339,  1332,      2) 
     , (339,  1351,      2) 
     , (339,  1353,      2) 
     , (339,  1354,      2) 
     , (339,  1377,      2) 
     , (339,  1378,      2) 
     , (339,  1401,      2) 
     , (339,  1402,      2) 
     , (339,  1485,      2) 
     , (339,  1486,      2) 
     , (339,  1516,      2) 
     , (339,  1528,      2) 
     , (339,  1587,      2) 
     , (339,  1588,      2) 
     , (339,  1589,      2) 
     , (339,  1590,      2) 
     , (339,  1591,      2) 
     , (339,  1592,      2) 
     , (339,  1599,      2) 
     , (339,  1603,      2) 
     , (339,  1604,      2) 
     , (339,  1605,      2) 
     , (339,  1612,      2) 
     , (339,  1613,      2) 
     , (339,  1614,      2) 
     , (339,  1615,      2) 
     , (339,  1616,      2) 
     , (339,  1623,      2) 
     , (339,  1624,      2) 
     , (339,  1625,      2) 
     , (339,  1626,      2) 
     , (339,  1627,      2) 
     , (339,  2059,      2) 
     , (339,  2061,      2) 
     , (339,  2081,      2) 
     , (339,  2087,      2) 
     , (339,  2096,      2) 
     , (339,  2097,      2) 
     , (339,  2098,      2) 
     , (339,  2101,      2) 
     , (339,  2102,      2) 
     , (339,  2106,      2) 
     , (339,  2108,      2) 
     , (339,  2113,      2) 
     , (339,  2116,      2) 
     , (339,  2501,      2) 
     , (339,  2502,      2) 
     , (339,  2503,      2) 
     , (339,  2504,      2) 
     , (339,  2509,      2) 
     , (339,  2510,      2) 
     , (339,  2514,      2) 
     , (339,  2515,      2) 
     , (339,  2517,      2) 
     , (339,  2518,      2) 
     , (339,  2524,      2) 
     , (339,  2527,      2) 
     , (339,  2535,      2) 
     , (339,  2536,      2) 
     , (339,  2537,      2) 
     , (339,  2544,      2) 
     , (339,  2548,      2) 
     , (339,  2549,      2) 
     , (339,  2552,      2) 
     , (339,  2553,      2) 
     , (339,  2555,      2) 
     , (339,  2556,      2) 
     , (339,  2559,      2) 
     , (339,  2561,      2) 
     , (339,  2571,      2) 
     , (339,  2572,      2) 
     , (339,  2573,      2) 
     , (339,  2575,      2) 
     , (339,  2576,      2) 
     , (339,  2577,      2) 
     , (339,  2578,      2) 
     , (339,  2579,      2) 
     , (339,  2580,      2) 
     , (339,  2582,      2) 
     , (339,  2583,      2) 
     , (339,  2586,      2) 
     , (339,  2588,      2) 
     , (339,  2596,      2) 
     , (339,  2598,      2) 
     , (339,  2600,      2) 
     , (339,  2602,      2) 
     , (339,  2603,      2) 
     , (339,  2608,      2) 
     , (339,  2615,      2) 
     , (339,  2616,      2) 
     , (339,  2617,      2) 
     , (339,  2619,      2) 
     , (339,  2620,      2) 
     , (339,  2621,      2) 
     , (339,  3185,      2) 
     , (339,  3833,      2) 
     , (339,  4019,      2) 
     , (339,  4226,      2) 
     , (339,  4297,      2) 
     , (339,  4319,      2) 
     , (339,  4325,      2) 
     , (339,  4395,      2) 
     , (339,  4400,      2) 
     , (339,  4405,      2) 
     , (339,  4417,      2) 
     , (339,  4661,      2) 
     , (339,  4666,      2) 
     , (339,  4672,      2) 
     , (339,  4684,      2) 
     , (339,  4691,      2) 
     , (339,  4692,      2) 
     , (339,  4696,      2) 
     , (339,  4698,      2) 
     , (339,  5769,      2) 
     , (339,  5783,      2) 
     , (339,  5784,      2) 
     , (339,  5785,      2) 
     , (339,  5808,      2) 
     , (339,  5809,      2) 
     , (339,  5879,      2) 
     , (339,  5880,      2) 
     , (339,  5882,      2) 
     , (339,  5883,      2) 
     , (339,  5887,      2) 
     , (339,  6040,      2) 
     , (339,  6089,      2) 
     , (339,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (339, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (339, 0, 83889238, 83889238)
     , (339, 0, 83886747, 83886747)
     , (339, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (339, 0, 16777942);
