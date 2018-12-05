DELETE FROM `weenie` WHERE `class_Id` = 336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (336, 'ono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (336,   1,          1) /* ItemType - MeleeWeapon */
     , (336,   2,         47) /* CreatureType - Crystal */
     , (336,   5,        750) /* EncumbranceVal */
     , (336,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (336,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (336,  16,          1) /* ItemUseable - No */
     , (336,  19,        210) /* Value */
     , (336,  25,        160) /* Level */
     , (336,  28,        277) /* ArmorLevel */
     , (336,  33,          1) /* Bonded - Bonded */
     , (336,  44,         37) /* Damage */
     , (336,  45,          1) /* DamageType - Slash */
     , (336,  47,          4) /* AttackType - Slash */
     , (336,  48,         45) /* WeaponSkill - LightWeapons */
     , (336,  49,         41) /* WeaponTime */
     , (336,  51,          1) /* CombatUse - Melee */
     , (336,  65,          1) /* Placement - RightHandCombat */
     , (336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (336, 105,          3) /* ItemWorkmanship */
     , (336, 106,        265) /* ItemSpellcraft */
     , (336, 107,        807) /* ItemCurMana */
     , (336, 108,        807) /* ItemMaxMana */
     , (336, 109,        122) /* ItemDifficulty */
     , (336, 110,          0) /* ItemAllegianceRankLimit */
     , (336, 113,          2) /* Gender - Female */
     , (336, 115,        285) /* ItemSkillLevelLimit */
     , (336, 131,         57) /* MaterialType - Brass */
     , (336, 151,          2) /* HookType - Wall */
     , (336, 158,          2) /* WieldRequirements - RawSkill */
     , (336, 159,         45) /* WieldSkilltype - LightWeapons */
     , (336, 160,        325) /* WieldDifficulty */
     , (336, 171,          2) /* NumTimesTinkered */
     , (336, 172,          5) /* AppraisalLongDescDecoration */
     , (336, 176,         45) /* AppraisalItemSkill */
     , (336, 177,          2) /* GemCount */
     , (336, 178,         22) /* GemType */
     , (336, 179,          4) /* ImbuedEffect - ArmorRending */
     , (336, 188,          3) /* HeritageGroup - Sho */
     , (336, 307,          5) /* DamageRating */
     , (336, 313,          0) /* CritRating */
     , (336, 314,          0) /* CritDamageRating */
     , (336, 353,          3) /* WeaponType - Axe */
     , (336, 386,          0) /* Overpower */
     , (336, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (336,   1, False) /* Stuck */
     , (336,  11, True ) /* IgnoreCollisions */
     , (336,  13, True ) /* Ethereal */
     , (336,  14, True ) /* GravityStatus */
     , (336,  19, True ) /* Attackable */
     , (336,  22, True ) /* Inscribable */
     , (336, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (336,   5,   -0.05) /* ManaRate */
     , (336,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (336,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (336,  15,       1) /* ArmorModVsBludgeon */
     , (336,  16,     0.5) /* ArmorModVsCold */
     , (336,  17,     0.5) /* ArmorModVsFire */
     , (336,  18, 1.00500404834747) /* ArmorModVsAcid */
     , (336,  19, 1.17834949493408) /* ArmorModVsElectric */
     , (336,  21,       0) /* WeaponLength */
     , (336,  22,    0.85) /* DamageVariance */
     , (336,  26,       0) /* MaximumVelocity */
     , (336,  29,    1.07) /* WeaponDefense */
     , (336,  62,     1.1) /* WeaponOffense */
     , (336,  63,       1) /* DamageMod */
     , (336, 149,   1.015) /* WeaponMissileDefense */
     , (336, 150,   1.015) /* WeaponMagicDefense */
     , (336, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (336,   1, 'Ono') /* Name */
     , (336,   7, 'major ') /* Inscription */
     , (336,   8, 'Spankme') /* ScribeName */
     , (336,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (336,  16, 'Ono of Defender') /* LongDesc */
     , (336,  39, 'The Scuba Squad') /* TinkerName */
     , (336,  40, 'Trade al-Muley') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (336,   1,   33554725) /* Setup */
     , (336,   3,  536870932) /* SoundTable */
     , (336,   6,   67111919) /* PaletteBase */
     , (336,   8,  100668986) /* Icon */
     , (336,   9,   83890281) /* EyesTexture */
     , (336,  10,   83890311) /* NoseTexture */
     , (336,  11,   83890356) /* MouthTexture */
     , (336,  15,   67117002) /* HairPalette */
     , (336,  16,   67109567) /* EyesPalette */
     , (336,  17,   67109557) /* SkinPalette */
     , (336,  22,  872415275) /* PhysicsEffectTable */
     , (336, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (336, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (336, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (336, 8040, 3661300009, 183.4324, 42.84082, -0.071, -0.06704172, -0.06704172, -0.7039214, -0.7039214) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0129 [183.432400 42.840820 -0.071000] -0.067042 -0.067042 -0.703921 -0.703921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (336,   3, 2107879440) /* Wielder */
     , (336, 8000, 2155140950) /* PCAPRecordedObjectIID */
     , (336, 8008, 2107879440) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (336,   1, 220, 0, 0) /* Strength */
     , (336,   2, 220, 0, 0) /* Endurance */
     , (336,   3, 240, 0, 0) /* Quickness */
     , (336,   4, 230, 0, 0) /* Coordination */
     , (336,   5, 350, 0, 0) /* Focus */
     , (336,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (336,   1,   200, 0, 0, 200) /* MaxHealth */
     , (336,   3,   300, 0, 0, 300) /* MaxStamina */
     , (336,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (336,    35,      2) 
     , (336,    49,      2) 
     , (336,  1332,      2) 
     , (336,  1353,      2) 
     , (336,  1354,      2) 
     , (336,  1376,      2) 
     , (336,  1377,      2) 
     , (336,  1401,      2) 
     , (336,  1402,      2) 
     , (336,  1484,      2) 
     , (336,  1486,      2) 
     , (336,  1540,      2) 
     , (336,  1590,      2) 
     , (336,  1591,      2) 
     , (336,  1592,      2) 
     , (336,  1599,      2) 
     , (336,  1602,      2) 
     , (336,  1603,      2) 
     , (336,  1604,      2) 
     , (336,  1605,      2) 
     , (336,  1612,      2) 
     , (336,  1613,      2) 
     , (336,  1614,      2) 
     , (336,  1615,      2) 
     , (336,  1616,      2) 
     , (336,  1625,      2) 
     , (336,  1626,      2) 
     , (336,  1627,      2) 
     , (336,  2059,      2) 
     , (336,  2081,      2) 
     , (336,  2087,      2) 
     , (336,  2096,      2) 
     , (336,  2101,      2) 
     , (336,  2106,      2) 
     , (336,  2108,      2) 
     , (336,  2116,      2) 
     , (336,  2203,      2) 
     , (336,  2206,      2) 
     , (336,  2502,      2) 
     , (336,  2504,      2) 
     , (336,  2515,      2) 
     , (336,  2519,      2) 
     , (336,  2529,      2) 
     , (336,  2538,      2) 
     , (336,  2539,      2) 
     , (336,  2540,      2) 
     , (336,  2550,      2) 
     , (336,  2559,      2) 
     , (336,  2560,      2) 
     , (336,  2564,      2) 
     , (336,  2573,      2) 
     , (336,  2577,      2) 
     , (336,  2578,      2) 
     , (336,  2579,      2) 
     , (336,  2582,      2) 
     , (336,  2583,      2) 
     , (336,  2586,      2) 
     , (336,  2588,      2) 
     , (336,  2591,      2) 
     , (336,  2596,      2) 
     , (336,  2600,      2) 
     , (336,  2603,      2) 
     , (336,  2609,      2) 
     , (336,  2619,      2) 
     , (336,  2621,      2) 
     , (336,  3963,      2) 
     , (336,  4319,      2) 
     , (336,  4325,      2) 
     , (336,  4395,      2) 
     , (336,  4400,      2) 
     , (336,  4661,      2) 
     , (336,  4666,      2) 
     , (336,  4704,      2) 
     , (336,  5784,      2) 
     , (336,  5785,      2) 
     , (336,  5810,      2) 
     , (336,  5880,      2) 
     , (336,  5881,      2) 
     , (336,  5882,      2) 
     , (336,  5890,      2) 
     , (336,  6106,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (336, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (336, 0, 83889238, 83889238)
     , (336, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (336, 0, 16777885);
