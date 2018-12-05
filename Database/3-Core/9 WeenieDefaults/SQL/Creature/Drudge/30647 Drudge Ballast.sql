DELETE FROM `weenie` WHERE `class_Id` = 30647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30647, 'drudgeballast', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30647,   1,         16) /* ItemType - Creature */
     , (30647,   2,          3) /* CreatureType - Drudge */
     , (30647,   5,         60) /* EncumbranceVal */
     , (30647,   6,        255) /* ItemsCapacity */
     , (30647,   7,        255) /* ContainersCapacity */
     , (30647,  16,          1) /* ItemUseable - No */
     , (30647,  19,       4782) /* Value */
     , (30647,  25,        115) /* Level */
     , (30647,  28,        273) /* ArmorLevel */
     , (30647,  36,       9999) /* ResistMagic */
     , (30647,  44,         28) /* Damage */
     , (30647,  45,          2) /* DamageType - Pierce */
     , (30647,  47,          2) /* AttackType - Thrust */
     , (30647,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30647,  49,         41) /* WeaponTime */
     , (30647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30647, 105,          6) /* ItemWorkmanship */
     , (30647, 106,        268) /* ItemSpellcraft */
     , (30647, 107,       1416) /* ItemCurMana */
     , (30647, 108,       1416) /* ItemMaxMana */
     , (30647, 109,        268) /* ItemDifficulty */
     , (30647, 110,          0) /* ItemAllegianceRankLimit */
     , (30647, 115,          0) /* ItemSkillLevelLimit */
     , (30647, 131,         63) /* MaterialType - Silver */
     , (30647, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30647, 158,          2) /* WieldRequirements - RawSkill */
     , (30647, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (30647, 160,        325) /* WieldDifficulty */
     , (30647, 172,          5) /* AppraisalLongDescDecoration */
     , (30647, 176,         41) /* AppraisalItemSkill */
     , (30647, 177,          1) /* GemCount */
     , (30647, 178,         13) /* GemType */
     , (30647, 204,          3) /* ElementalDamageBonus */
     , (30647, 265,         14) /* EquipmentSetId - Adepts */
     , (30647, 270,          7) /* WieldRequirements2 - Level */
     , (30647, 271,          1) /* WieldSkilltype2 - Axe */
     , (30647, 272,        150) /* WieldDifficulty2 */
     , (30647, 307,          5) /* DamageRating */
     , (30647, 319,          2) /* ItemMaxLevel */
     , (30647, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30647, 352,          2) /* CloakWeaveProc */
     , (30647, 353,         11) /* WeaponType - TwoHanded */
     , (30647, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (30647, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30647,   4,          0) /* ItemTotalXp */
     , (30647,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30647,   1, True ) /* Stuck */
     , (30647,   2, False) /* Open */
     , (30647,  12, True ) /* ReportCollisions */
     , (30647,  13, False) /* Ethereal */
     , (30647,  14, True ) /* GravityStatus */
     , (30647,  19, True ) /* Attackable */
     , (30647, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30647,   5, -0.0555555555555556) /* ManaRate */
     , (30647,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30647,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30647,  15,       1) /* ArmorModVsBludgeon */
     , (30647,  16,     0.5) /* ArmorModVsCold */
     , (30647,  17, 1.23730659484863) /* ArmorModVsFire */
     , (30647,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30647,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30647,  21,       0) /* WeaponLength */
     , (30647,  22,    0.35) /* DamageVariance */
     , (30647,  26,       0) /* MaximumVelocity */
     , (30647,  29,    1.09) /* WeaponDefense */
     , (30647,  39, 1.29999995231628) /* DefaultScale */
     , (30647,  62,    1.09) /* WeaponOffense */
     , (30647,  63,       1) /* DamageMod */
     , (30647, 144,    0.08) /* ManaConversionMod */
     , (30647, 149,   1.015) /* WeaponMissileDefense */
     , (30647, 150,    1.01) /* WeaponMagicDefense */
     , (30647, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30647,   1, 'Drudge Ballast') /* Name */
     , (30647,  14, 'Use this item to close it.') /* Use */
     , (30647,  16, 'Bracelet of Coordination') /* LongDesc */
     , (30647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30647,   1,   33556445) /* Setup */
     , (30647,   2,  150994952) /* MotionTable */
     , (30647,   3,  536870919) /* SoundTable */
     , (30647,   6,   67112812) /* PaletteBase */
     , (30647,   8,  100667445) /* Icon */
     , (30647,  22,  872415258) /* PhysicsEffectTable */
     , (30647, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30647, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30647, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30647, 8040, 191889445, 107.078, 98.8333, 94.00455, -0.6857671, 0, 0, 0.7278211) /* PCAPRecordedLocation */
/* @teleloc 0x0B700025 [107.078000 98.833300 94.004550] -0.685767 0.000000 0.000000 0.727821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30647, 8000, 3695959879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30647,   1, 210, 0, 0) /* Strength */
     , (30647,   2, 205, 0, 0) /* Endurance */
     , (30647,   3, 240, 0, 0) /* Quickness */
     , (30647,   4, 170, 0, 0) /* Coordination */
     , (30647,   5, 120, 0, 0) /* Focus */
     , (30647,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30647,   1,   503, 0, 0, 503) /* MaxHealth */
     , (30647,   3,   705, 0, 0, 700) /* MaxStamina */
     , (30647,   5,   370, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30647,   279,      2) 
     , (30647,   755,      2) 
     , (30647,   829,      2) 
     , (30647,   926,      2) 
     , (30647,  1035,      2) 
     , (30647,  1332,      2) 
     , (30647,  1354,      2) 
     , (30647,  1378,      2) 
     , (30647,  1402,      2) 
     , (30647,  1486,      2) 
     , (30647,  1516,      2) 
     , (30647,  1528,      2) 
     , (30647,  1551,      2) 
     , (30647,  1552,      2) 
     , (30647,  1561,      2) 
     , (30647,  1573,      2) 
     , (30647,  1591,      2) 
     , (30647,  1592,      2) 
     , (30647,  1604,      2) 
     , (30647,  1605,      2) 
     , (30647,  1615,      2) 
     , (30647,  1616,      2) 
     , (30647,  1627,      2) 
     , (30647,  2059,      2) 
     , (30647,  2081,      2) 
     , (30647,  2092,      2) 
     , (30647,  2094,      2) 
     , (30647,  2096,      2) 
     , (30647,  2101,      2) 
     , (30647,  2102,      2) 
     , (30647,  2104,      2) 
     , (30647,  2108,      2) 
     , (30647,  2113,      2) 
     , (30647,  2155,      2) 
     , (30647,  2241,      2) 
     , (30647,  2245,      2) 
     , (30647,  2251,      2) 
     , (30647,  2504,      2) 
     , (30647,  2510,      2) 
     , (30647,  2514,      2) 
     , (30647,  2515,      2) 
     , (30647,  2516,      2) 
     , (30647,  2519,      2) 
     , (30647,  2520,      2) 
     , (30647,  2525,      2) 
     , (30647,  2526,      2) 
     , (30647,  2527,      2) 
     , (30647,  2534,      2) 
     , (30647,  2551,      2) 
     , (30647,  2562,      2) 
     , (30647,  2572,      2) 
     , (30647,  2579,      2) 
     , (30647,  2580,      2) 
     , (30647,  2582,      2) 
     , (30647,  2587,      2) 
     , (30647,  2589,      2) 
     , (30647,  2590,      2) 
     , (30647,  2596,      2) 
     , (30647,  2603,      2) 
     , (30647,  2608,      2) 
     , (30647,  2609,      2) 
     , (30647,  2615,      2) 
     , (30647,  2621,      2) 
     , (30647,  3505,      2) 
     , (30647,  3834,      2) 
     , (30647,  4299,      2) 
     , (30647,  4393,      2) 
     , (30647,  4397,      2) 
     , (30647,  4407,      2) 
     , (30647,  4409,      2) 
     , (30647,  4412,      2) 
     , (30647,  4522,      2) 
     , (30647,  4677,      2) 
     , (30647,  4678,      2) 
     , (30647,  4679,      2) 
     , (30647,  4691,      2) 
     , (30647,  4699,      2) 
     , (30647,  5034,      2) 
     , (30647,  5096,      2) 
     , (30647,  5428,      2) 
     , (30647,  5832,      2) 
     , (30647,  5879,      2) 
     , (30647,  5891,      2) 
     , (30647,  5897,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30647, 67114280, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30647, 2, 83892455, 83892456)
     , (30647, 3, 83892453, 83892454)
     , (30647, 5, 83892455, 83892456)
     , (30647, 6, 83892453, 83892454)
     , (30647, 14, 83892463, 83892464)
     , (30647, 14, 83892465, 83892465)
     , (30647, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30647, 2, 16784265)
     , (30647, 3, 16784258)
     , (30647, 5, 16784269)
     , (30647, 6, 16784261)
     , (30647, 14, 16784286);
