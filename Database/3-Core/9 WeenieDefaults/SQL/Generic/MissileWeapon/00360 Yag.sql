DELETE FROM `weenie` WHERE `class_Id` = 360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (360, 'yag', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (360,   1,        256) /* ItemType - MissileWeapon */
     , (360,   2,          4) /* CreatureType - Mosswart */
     , (360,   5,        450) /* EncumbranceVal */
     , (360,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (360,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (360,  16,          1) /* ItemUseable - No */
     , (360,  19,        150) /* Value */
     , (360,  25,        115) /* Level */
     , (360,  28,        278) /* ArmorLevel */
     , (360,  33,         -2) /* Bonded - Destroy */
     , (360,  44,          0) /* Damage */
     , (360,  45,          0) /* DamageType - Undef */
     , (360,  47,          1) /* AttackType - Punch */
     , (360,  48,         47) /* WeaponSkill - MissileWeapons */
     , (360,  49,         24) /* WeaponTime */
     , (360,  50,          1) /* AmmoType - Arrow */
     , (360,  51,          2) /* CombatUse - Missle */
     , (360,  65,          3) /* Placement - LeftHand */
     , (360,  89,          6) /* BoosterEnum - Mana */
     , (360,  90,         65) /* BoostValue */
     , (360,  91,         50) /* MaxStructure */
     , (360,  92,         50) /* Structure */
     , (360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (360, 105,          7) /* ItemWorkmanship */
     , (360, 106,        263) /* ItemSpellcraft */
     , (360, 107,        701) /* ItemCurMana */
     , (360, 108,        701) /* ItemMaxMana */
     , (360, 109,         55) /* ItemDifficulty */
     , (360, 110,          0) /* ItemAllegianceRankLimit */
     , (360, 115,        283) /* ItemSkillLevelLimit */
     , (360, 117,        300) /* ItemManaCost */
     , (360, 131,         77) /* MaterialType - Teak */
     , (360, 151,          2) /* HookType - Wall */
     , (360, 158,          2) /* WieldRequirements - RawSkill */
     , (360, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (360, 160,        290) /* WieldDifficulty */
     , (360, 171,          1) /* NumTimesTinkered */
     , (360, 172,          5) /* AppraisalLongDescDecoration */
     , (360, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (360, 176,         47) /* AppraisalItemSkill */
     , (360, 177,          2) /* GemCount */
     , (360, 178,         34) /* GemType */
     , (360, 179,          4) /* ImbuedEffect - ArmorRending */
     , (360, 188,          2) /* HeritageGroup - Gharundim */
     , (360, 204,          3) /* ElementalDamageBonus */
     , (360, 292,          2) /* Cleaving */
     , (360, 353,          8) /* WeaponType - Bow */
     , (360, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (360,   1, False) /* Stuck */
     , (360,   2, True ) /* Open */
     , (360,  11, True ) /* IgnoreCollisions */
     , (360,  13, True ) /* Ethereal */
     , (360,  14, True ) /* GravityStatus */
     , (360,  19, True ) /* Attackable */
     , (360,  22, True ) /* Inscribable */
     , (360,  91, True ) /* Retained */
     , (360, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (360,   5,   -0.05) /* ManaRate */
     , (360,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (360,  14,       1) /* ArmorModVsPierce */
     , (360,  15,       1) /* ArmorModVsBludgeon */
     , (360,  16, 0.400000005960464) /* ArmorModVsCold */
     , (360,  17, 0.400000005960464) /* ArmorModVsFire */
     , (360,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (360,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (360,  21,       0) /* WeaponLength */
     , (360,  22,       0) /* DamageVariance */
     , (360,  26,    24.9) /* MaximumVelocity */
     , (360,  29,    1.12) /* WeaponDefense */
     , (360,  39, 0.899999976158142) /* DefaultScale */
     , (360,  62,       1) /* WeaponOffense */
     , (360,  63,    2.37) /* DamageMod */
     , (360, 149,   1.015) /* WeaponMissileDefense */
     , (360, 150,   1.015) /* WeaponMagicDefense */
     , (360, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (360,   1, 'Yag') /* Name */
     , (360,   7, '130%  +15md') /* Inscription */
     , (360,   8, 'Straharik') /* ScribeName */
     , (360,  14, 'Use this item to close it.') /* Use */
     , (360,  16, 'Yag of Blood Drinker') /* LongDesc */
     , (360,  39, 'Straharik') /* TinkerName */
     , (360,  40, 'Renegade Tinkit') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (360,   1,   33554729) /* Setup */
     , (360,   3,  536870932) /* SoundTable */
     , (360,   6,   67111919) /* PaletteBase */
     , (360,   8,  100668826) /* Icon */
     , (360,  22,  872415275) /* PhysicsEffectTable */
     , (360, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (360, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (360, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (360, 8040, 2471690299, 190.047, 61.42869, 13.13612, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x9353003B [190.047000 61.428690 13.136120] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (360,   3, 3685886863) /* Wielder */
     , (360, 8000, 3685886875) /* PCAPRecordedObjectIID */
     , (360, 8008, 3685886863) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (360,   1, 385, 0, 0) /* Strength */
     , (360,   2, 370, 0, 0) /* Endurance */
     , (360,   3, 315, 0, 0) /* Quickness */
     , (360,   4, 340, 0, 0) /* Coordination */
     , (360,   5, 120, 0, 0) /* Focus */
     , (360,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (360,   1,   544, 0, 0, 544) /* MaxHealth */
     , (360,   3,   605, 0, 0, 605) /* MaxStamina */
     , (360,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (360,    35,      2) 
     , (360,    49,      2) 
     , (360,   216,      2) 
     , (360,   248,      2) 
     , (360,  1331,      2) 
     , (360,  1353,      2) 
     , (360,  1354,      2) 
     , (360,  1377,      2) 
     , (360,  1378,      2) 
     , (360,  1401,      2) 
     , (360,  1485,      2) 
     , (360,  1486,      2) 
     , (360,  1497,      2) 
     , (360,  1552,      2) 
     , (360,  1562,      2) 
     , (360,  1592,      2) 
     , (360,  1601,      2) 
     , (360,  1602,      2) 
     , (360,  1603,      2) 
     , (360,  1604,      2) 
     , (360,  1605,      2) 
     , (360,  1612,      2) 
     , (360,  1613,      2) 
     , (360,  1614,      2) 
     , (360,  1615,      2) 
     , (360,  1616,      2) 
     , (360,  1623,      2) 
     , (360,  1624,      2) 
     , (360,  1625,      2) 
     , (360,  1626,      2) 
     , (360,  1627,      2) 
     , (360,  2059,      2) 
     , (360,  2096,      2) 
     , (360,  2101,      2) 
     , (360,  2116,      2) 
     , (360,  2537,      2) 
     , (360,  2540,      2) 
     , (360,  2545,      2) 
     , (360,  2546,      2) 
     , (360,  2549,      2) 
     , (360,  2553,      2) 
     , (360,  2558,      2) 
     , (360,  2561,      2) 
     , (360,  2573,      2) 
     , (360,  2579,      2) 
     , (360,  2580,      2) 
     , (360,  2582,      2) 
     , (360,  2583,      2) 
     , (360,  2588,      2) 
     , (360,  2596,      2) 
     , (360,  2598,      2) 
     , (360,  2600,      2) 
     , (360,  2608,      2) 
     , (360,  2609,      2) 
     , (360,  2617,      2) 
     , (360,  2621,      2) 
     , (360,  5783,      2) 
     , (360,  5784,      2) 
     , (360,  5831,      2) 
     , (360,  5832,      2) 
     , (360,  5879,      2) 
     , (360,  5881,      2) 
     , (360,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (360, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (360, 2, 83886740, 83886740)
     , (360, 3, 83888778, 83888778)
     , (360, 4, 83888778, 83888778)
     , (360, 5, 83886736, 83886736)
     , (360, 6, 83888778, 83888778)
     , (360, 7, 83888778, 83888778)
     , (360, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (360, 0, 16777708)
     , (360, 1, 16777708)
     , (360, 2, 16779370)
     , (360, 3, 16779369)
     , (360, 4, 16779366)
     , (360, 5, 16779365)
     , (360, 6, 16779367)
     , (360, 7, 16779363)
     , (360, 8, 16779364);
