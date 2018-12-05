DELETE FROM `weenie` WHERE `class_Id` = 87;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (87, 'pauldronsplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87,   1,          2) /* ItemType - Armor */
     , (87,   2,          1) /* CreatureType - Olthoi */
     , (87,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (87,   5,        630) /* EncumbranceVal */
     , (87,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (87,  16,          1) /* ItemUseable - No */
     , (87,  18,          1) /* UiEffects - Magical */
     , (87,  19,       4602) /* Value */
     , (87,  25,        185) /* Level */
     , (87,  28,        241) /* ArmorLevel */
     , (87,  44,          0) /* Damage */
     , (87,  45,          8) /* DamageType - Cold */
     , (87,  47,          6) /* AttackType - Thrust, Slash */
     , (87,  48,         47) /* WeaponSkill - MissileWeapons */
     , (87,  49,         20) /* WeaponTime */
     , (87,  65,        101) /* Placement - Resting */
     , (87,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87, 105,          5) /* ItemWorkmanship */
     , (87, 106,        250) /* ItemSpellcraft */
     , (87, 107,        954) /* ItemCurMana */
     , (87, 108,        954) /* ItemMaxMana */
     , (87, 109,        115) /* ItemDifficulty */
     , (87, 110,          0) /* ItemAllegianceRankLimit */
     , (87, 115,        270) /* ItemSkillLevelLimit */
     , (87, 131,         57) /* MaterialType - Brass */
     , (87, 158,          7) /* WieldRequirements - Level */
     , (87, 159,          1) /* WieldSkilltype - Axe */
     , (87, 160,        150) /* WieldDifficulty */
     , (87, 171,          1) /* NumTimesTinkered */
     , (87, 172,          1) /* AppraisalLongDescDecoration */
     , (87, 176,          6) /* AppraisalItemSkill */
     , (87, 177,          2) /* GemCount */
     , (87, 178,         20) /* GemType */
     , (87, 204,          6) /* ElementalDamageBonus */
     , (87, 265,         16) /* EquipmentSetId - Defenders */
     , (87, 353,         10) /* WeaponType - Thrown */
     , (87, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87,   1, False) /* Stuck */
     , (87,  11, True ) /* IgnoreCollisions */
     , (87,  13, True ) /* Ethereal */
     , (87,  14, True ) /* GravityStatus */
     , (87,  19, True ) /* Attackable */
     , (87,  22, True ) /* Inscribable */
     , (87, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87,   5,   -0.05) /* ManaRate */
     , (87,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (87,  14,       1) /* ArmorModVsPierce */
     , (87,  15,       1) /* ArmorModVsBludgeon */
     , (87,  16, 0.400000005960464) /* ArmorModVsCold */
     , (87,  17, 0.400000005960464) /* ArmorModVsFire */
     , (87,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (87,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (87,  21,       0) /* WeaponLength */
     , (87,  22,       0) /* DamageVariance */
     , (87,  26,    24.9) /* MaximumVelocity */
     , (87,  29,    1.09) /* WeaponDefense */
     , (87,  39, 1.10000002384186) /* DefaultScale */
     , (87,  62,       1) /* WeaponOffense */
     , (87,  63,    2.55) /* DamageMod */
     , (87, 149,   1.015) /* WeaponMissileDefense */
     , (87, 165,       1) /* ArmorModVsNether */
     , (87, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87,   1, 'Platemail Pauldrons') /* Name */
     , (87,   7, 'AL 222 End IV Imp VI Diff 240') /* Inscription */
     , (87,   8, 'Norwic Phill II') /* ScribeName */
     , (87,  16, 'Platemail Pauldrons') /* LongDesc */
     , (87,  39, 'Zethgryn') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87,   1,   33554641) /* Setup */
     , (87,   3,  536870932) /* SoundTable */
     , (87,   6,   67108990) /* PaletteBase */
     , (87,   8,  100669539) /* Icon */
     , (87,  22,  872415275) /* PhysicsEffectTable */
     , (87, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (87, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (87, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87, 8040, 3060727837, 93.86344, 103.1067, 42.77241, 0.3562889, 0, 0, -0.9343758) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [93.863440 103.106700 42.772410] 0.356289 0.000000 0.000000 -0.934376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (87, 8000, 3701969134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87,   1, 475, 0, 0) /* Strength */
     , (87,   2, 420, 0, 0) /* Endurance */
     , (87,   3, 375, 0, 0) /* Quickness */
     , (87,   4, 375, 0, 0) /* Coordination */
     , (87,   5, 220, 0, 0) /* Focus */
     , (87,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (87,   3,   650, 0, 0, 650) /* MaxStamina */
     , (87,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87,   170,      2) 
     , (87,   279,      2) 
     , (87,   950,      2) 
     , (87,  1331,      2) 
     , (87,  1332,      2) 
     , (87,  1352,      2) 
     , (87,  1353,      2) 
     , (87,  1354,      2) 
     , (87,  1402,      2) 
     , (87,  1483,      2) 
     , (87,  1484,      2) 
     , (87,  1485,      2) 
     , (87,  1486,      2) 
     , (87,  1497,      2) 
     , (87,  1498,      2) 
     , (87,  1514,      2) 
     , (87,  1515,      2) 
     , (87,  1516,      2) 
     , (87,  1526,      2) 
     , (87,  1527,      2) 
     , (87,  1528,      2) 
     , (87,  1537,      2) 
     , (87,  1539,      2) 
     , (87,  1540,      2) 
     , (87,  1549,      2) 
     , (87,  1551,      2) 
     , (87,  1552,      2) 
     , (87,  1561,      2) 
     , (87,  1562,      2) 
     , (87,  1572,      2) 
     , (87,  1573,      2) 
     , (87,  1574,      2) 
     , (87,  1605,      2) 
     , (87,  1616,      2) 
     , (87,  2061,      2) 
     , (87,  2087,      2) 
     , (87,  2092,      2) 
     , (87,  2094,      2) 
     , (87,  2096,      2) 
     , (87,  2098,      2) 
     , (87,  2102,      2) 
     , (87,  2104,      2) 
     , (87,  2108,      2) 
     , (87,  2110,      2) 
     , (87,  2113,      2) 
     , (87,  2187,      2) 
     , (87,  2281,      2) 
     , (87,  2501,      2) 
     , (87,  2505,      2) 
     , (87,  2506,      2) 
     , (87,  2515,      2) 
     , (87,  2517,      2) 
     , (87,  2534,      2) 
     , (87,  2535,      2) 
     , (87,  2542,      2) 
     , (87,  2555,      2) 
     , (87,  2556,      2) 
     , (87,  2559,      2) 
     , (87,  2560,      2) 
     , (87,  2561,      2) 
     , (87,  2564,      2) 
     , (87,  2566,      2) 
     , (87,  2570,      2) 
     , (87,  2572,      2) 
     , (87,  2573,      2) 
     , (87,  2574,      2) 
     , (87,  2580,      2) 
     , (87,  2585,      2) 
     , (87,  2587,      2) 
     , (87,  2589,      2) 
     , (87,  2604,      2) 
     , (87,  2605,      2) 
     , (87,  2606,      2) 
     , (87,  2607,      2) 
     , (87,  2608,      2) 
     , (87,  2612,      2) 
     , (87,  2622,      2) 
     , (87,  3833,      2) 
     , (87,  3834,      2) 
     , (87,  4299,      2) 
     , (87,  4391,      2) 
     , (87,  4393,      2) 
     , (87,  4397,      2) 
     , (87,  4401,      2) 
     , (87,  4407,      2) 
     , (87,  4412,      2) 
     , (87,  4596,      2) 
     , (87,  4675,      2) 
     , (87,  4677,      2) 
     , (87,  4686,      2) 
     , (87,  4696,      2) 
     , (87,  4700,      2) 
     , (87,  4715,      2) 
     , (87,  5034,      2) 
     , (87,  5885,      2) 
     , (87,  5891,      2) 
     , (87,  6060,      2) 
     , (87,  6085,      2) 
     , (87,  6121,      2) 
     , (87,  6122,      2) 
     , (87,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (87, 67109943, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (87, 0, 83886788, 83886790);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (87, 0, 16778411);
