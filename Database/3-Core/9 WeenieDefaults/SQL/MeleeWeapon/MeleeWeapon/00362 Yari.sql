DELETE FROM `weenie` WHERE `class_Id` = 362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (362, 'yari', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (362,   1,          1) /* ItemType - MeleeWeapon */
     , (362,   2,          1) /* CreatureType - Olthoi */
     , (362,   5,        750) /* EncumbranceVal */
     , (362,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (362,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (362,  16,          1) /* ItemUseable - No */
     , (362,  19,        240) /* Value */
     , (362,  25,        185) /* Level */
     , (362,  28,        262) /* ArmorLevel */
     , (362,  36,       9999) /* ResistMagic */
     , (362,  44,         31) /* Damage */
     , (362,  45,          2) /* DamageType - Pierce */
     , (362,  47,          2) /* AttackType - Thrust */
     , (362,  48,         45) /* WeaponSkill - LightWeapons */
     , (362,  49,         28) /* WeaponTime */
     , (362,  51,          1) /* CombatUse - Melee */
     , (362,  65,          1) /* Placement - RightHandCombat */
     , (362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (362, 105,          6) /* ItemWorkmanship */
     , (362, 106,        200) /* ItemSpellcraft */
     , (362, 107,       1167) /* ItemCurMana */
     , (362, 108,       1167) /* ItemMaxMana */
     , (362, 109,         90) /* ItemDifficulty */
     , (362, 110,          0) /* ItemAllegianceRankLimit */
     , (362, 115,        220) /* ItemSkillLevelLimit */
     , (362, 131,         59) /* MaterialType - Copper */
     , (362, 151,          2) /* HookType - Wall */
     , (362, 158,          2) /* WieldRequirements - RawSkill */
     , (362, 159,         45) /* WieldSkilltype - LightWeapons */
     , (362, 160,        300) /* WieldDifficulty */
     , (362, 171,          1) /* NumTimesTinkered */
     , (362, 172,          1) /* AppraisalLongDescDecoration */
     , (362, 176,         45) /* AppraisalItemSkill */
     , (362, 177,          2) /* GemCount */
     , (362, 178,         21) /* GemType */
     , (362, 179,         16) /* ImbuedEffect - PierceRending */
     , (362, 188,          2) /* HeritageGroup - Gharundim */
     , (362, 353,          5) /* WeaponType - Spear */
     , (362, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (362,   1, False) /* Stuck */
     , (362,  11, True ) /* IgnoreCollisions */
     , (362,  13, True ) /* Ethereal */
     , (362,  14, True ) /* GravityStatus */
     , (362,  19, True ) /* Attackable */
     , (362,  22, True ) /* Inscribable */
     , (362,  91, True ) /* Retained */
     , (362, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (362,   5, -0.0416666666666667) /* ManaRate */
     , (362,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (362,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (362,  15,       1) /* ArmorModVsBludgeon */
     , (362,  16,     0.5) /* ArmorModVsCold */
     , (362,  17, 0.906519591808319) /* ArmorModVsFire */
     , (362,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (362,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (362,  21,       0) /* WeaponLength */
     , (362,  22,    0.75) /* DamageVariance */
     , (362,  26,       0) /* MaximumVelocity */
     , (362,  29,    1.02) /* WeaponDefense */
     , (362,  62,    1.13) /* WeaponOffense */
     , (362,  63,       1) /* DamageMod */
     , (362, 149,   1.035) /* WeaponMissileDefense */
     , (362, 150,    1.01) /* WeaponMagicDefense */
     , (362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (362,   1, 'Yari') /* Name */
     , (362,   7, '4.75-19 (30)  
Mana 800 1/24 Diff 80   Spear 180
 4200p') /* Inscription */
     , (362,   8, 'Al Mule') /* ScribeName */
     , (362,  16, 'Yari of Blood Drinker') /* LongDesc */
     , (362,  39, 'Zaldron the Sage') /* TinkerName */
     , (362,  40, 'Varizma') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (362,   1,   33554824) /* Setup */
     , (362,   3,  536870932) /* SoundTable */
     , (362,   6,   67111919) /* PaletteBase */
     , (362,   8,  100669086) /* Icon */
     , (362,  22,  872415275) /* PhysicsEffectTable */
     , (362, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (362, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (362, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (362, 8040, 288555037, 88.59075, 110.837, 65.92901, -0.5054438, -0.5054438, -0.4944963, -0.4944963) /* PCAPRecordedLocation */
/* @teleloc 0x1133001D [88.590750 110.837000 65.929010] -0.505444 -0.505444 -0.494496 -0.494496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (362,   3, 3692929582) /* Wielder */
     , (362, 8000, 3692929586) /* PCAPRecordedObjectIID */
     , (362, 8008, 3692929582) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (362,   1, 480, 0, 0) /* Strength */
     , (362,   2, 600, 0, 0) /* Endurance */
     , (362,   3, 340, 0, 0) /* Quickness */
     , (362,   4, 400, 0, 0) /* Coordination */
     , (362,   5, 120, 0, 0) /* Focus */
     , (362,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (362,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (362,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (362,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (362,    35,      2) 
     , (362,    49,      2) 
     , (362,  1330,      2) 
     , (362,  1332,      2) 
     , (362,  1353,      2) 
     , (362,  1354,      2) 
     , (362,  1377,      2) 
     , (362,  1378,      2) 
     , (362,  1401,      2) 
     , (362,  1486,      2) 
     , (362,  1516,      2) 
     , (362,  1588,      2) 
     , (362,  1590,      2) 
     , (362,  1591,      2) 
     , (362,  1592,      2) 
     , (362,  1602,      2) 
     , (362,  1604,      2) 
     , (362,  1605,      2) 
     , (362,  1612,      2) 
     , (362,  1613,      2) 
     , (362,  1614,      2) 
     , (362,  1615,      2) 
     , (362,  1616,      2) 
     , (362,  1626,      2) 
     , (362,  1627,      2) 
     , (362,  2059,      2) 
     , (362,  2081,      2) 
     , (362,  2087,      2) 
     , (362,  2096,      2) 
     , (362,  2098,      2) 
     , (362,  2101,      2) 
     , (362,  2102,      2) 
     , (362,  2106,      2) 
     , (362,  2108,      2) 
     , (362,  2113,      2) 
     , (362,  2116,      2) 
     , (362,  2153,      2) 
     , (362,  2502,      2) 
     , (362,  2504,      2) 
     , (362,  2514,      2) 
     , (362,  2515,      2) 
     , (362,  2518,      2) 
     , (362,  2527,      2) 
     , (362,  2529,      2) 
     , (362,  2537,      2) 
     , (362,  2539,      2) 
     , (362,  2541,      2) 
     , (362,  2550,      2) 
     , (362,  2552,      2) 
     , (362,  2554,      2) 
     , (362,  2575,      2) 
     , (362,  2576,      2) 
     , (362,  2579,      2) 
     , (362,  2580,      2) 
     , (362,  2582,      2) 
     , (362,  2583,      2) 
     , (362,  2591,      2) 
     , (362,  2596,      2) 
     , (362,  2598,      2) 
     , (362,  2600,      2) 
     , (362,  2603,      2) 
     , (362,  2608,      2) 
     , (362,  2612,      2) 
     , (362,  2618,      2) 
     , (362,  2619,      2) 
     , (362,  2620,      2) 
     , (362,  3834,      2) 
     , (362,  4297,      2) 
     , (362,  4299,      2) 
     , (362,  4319,      2) 
     , (362,  4395,      2) 
     , (362,  4400,      2) 
     , (362,  4405,      2) 
     , (362,  4417,      2) 
     , (362,  4661,      2) 
     , (362,  4663,      2) 
     , (362,  4666,      2) 
     , (362,  4694,      2) 
     , (362,  5034,      2) 
     , (362,  5785,      2) 
     , (362,  5808,      2) 
     , (362,  5880,      2) 
     , (362,  5882,      2) 
     , (362,  5884,      2) 
     , (362,  5887,      2) 
     , (362,  6050,      2) 
     , (362,  6089,      2) 
     , (362,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (362, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (362, 0, 83886737, 83886737)
     , (362, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (362, 0, 16777983);
