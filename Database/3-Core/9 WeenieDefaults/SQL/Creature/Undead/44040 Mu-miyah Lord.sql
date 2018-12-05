DELETE FROM `weenie` WHERE `class_Id` = 44040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44040, 'ace44040-mumiyahlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44040,   1,         16) /* ItemType - Creature */
     , (44040,   2,         14) /* CreatureType - Undead */
     , (44040,   5,        300) /* EncumbranceVal */
     , (44040,   6,        255) /* ItemsCapacity */
     , (44040,   7,        255) /* ContainersCapacity */
     , (44040,  16,          1) /* ItemUseable - No */
     , (44040,  19,      13486) /* Value */
     , (44040,  25,        300) /* Level */
     , (44040,  28,        280) /* ArmorLevel */
     , (44040,  44,          0) /* Damage */
     , (44040,  45,         64) /* DamageType - Electric */
     , (44040,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44040,  49,         21) /* WeaponTime */
     , (44040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44040, 105,          9) /* ItemWorkmanship */
     , (44040, 106,        315) /* ItemSpellcraft */
     , (44040, 107,        794) /* ItemCurMana */
     , (44040, 108,        794) /* ItemMaxMana */
     , (44040, 109,        123) /* ItemDifficulty */
     , (44040, 110,          0) /* ItemAllegianceRankLimit */
     , (44040, 115,        335) /* ItemSkillLevelLimit */
     , (44040, 131,         63) /* MaterialType - Silver */
     , (44040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44040, 158,          2) /* WieldRequirements - RawSkill */
     , (44040, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (44040, 160,        385) /* WieldDifficulty */
     , (44040, 172,          5) /* AppraisalLongDescDecoration */
     , (44040, 176,         47) /* AppraisalItemSkill */
     , (44040, 177,          4) /* GemCount */
     , (44040, 178,         41) /* GemType */
     , (44040, 204,         22) /* ElementalDamageBonus */
     , (44040, 307,          8) /* DamageRating */
     , (44040, 315,         20) /* CritResistRating */
     , (44040, 316,         40) /* CritDamageResistRating */
     , (44040, 353,         10) /* WeaponType - Thrown */
     , (44040, 375,          1) /* GearCritDamageResist */
     , (44040, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44040, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44040,   1, True ) /* Stuck */
     , (44040,  12, True ) /* ReportCollisions */
     , (44040,  13, False) /* Ethereal */
     , (44040,  14, True ) /* GravityStatus */
     , (44040,  19, True ) /* Attackable */
     , (44040, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44040,   5, -0.0555555555555556) /* ManaRate */
     , (44040,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44040,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (44040,  15,       1) /* ArmorModVsBludgeon */
     , (44040,  16, 0.829965889453888) /* ArmorModVsCold */
     , (44040,  17, 0.699999988079071) /* ArmorModVsFire */
     , (44040,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44040,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44040,  21,       0) /* WeaponLength */
     , (44040,  22,       0) /* DamageVariance */
     , (44040,  26,    24.9) /* MaximumVelocity */
     , (44040,  29,    1.15) /* WeaponDefense */
     , (44040,  39, 1.20000004768372) /* DefaultScale */
     , (44040,  62,       1) /* WeaponOffense */
     , (44040,  63,    2.57) /* DamageMod */
     , (44040, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44040,   1, 'Mu-miyah Lord') /* Name */
     , (44040,  16, 'Electric Slingshot of Coordination') /* LongDesc */
     , (44040, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44040,   1,   33554433) /* Setup */
     , (44040,   2,  150994981) /* MotionTable */
     , (44040,   3,  536870942) /* SoundTable */
     , (44040,   6,   67108990) /* PaletteBase */
     , (44040,   8,  100669122) /* Icon */
     , (44040,  22,  872415272) /* PhysicsEffectTable */
     , (44040, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44040, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44040, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44040, 8040, 2305032255, 173.1051, 156.0611, 10.85685, -0.9680283, 0, 0, 0.2508411) /* PCAPRecordedLocation */
/* @teleloc 0x8964003F [173.105100 156.061100 10.856850] -0.968028 0.000000 0.000000 0.250841 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44040, 8000, 3360215988) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44040,   1, 250, 0, 0) /* Strength */
     , (44040,   2, 260, 0, 0) /* Endurance */
     , (44040,   3, 270, 0, 0) /* Quickness */
     , (44040,   4, 270, 0, 0) /* Coordination */
     , (44040,   5, 360, 0, 0) /* Focus */
     , (44040,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44040,   1,  7000, 0, 0, 7000) /* MaxHealth */
     , (44040,   3,  6260, 0, 0, 6260) /* MaxStamina */
     , (44040,   5,  2370, 0, 0, 2370) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44040,  2059,      2) 
     , (44040,  2096,      2) 
     , (44040,  2101,      2) 
     , (44040,  2104,      2) 
     , (44040,  2108,      2) 
     , (44040,  2575,      2) 
     , (44040,  2576,      2) 
     , (44040,  4678,      2) 
     , (44040,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44040, 67113141, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44040, 0, 83889342, 83890954)
     , (44040, 0, 83889072, 83890954)
     , (44040, 1, 83887064, 83890954)
     , (44040, 2, 83887066, 83890954)
     , (44040, 3, 83889344, 83890954)
     , (44040, 4, 83887068, 83890954)
     , (44040, 5, 83887064, 83890954)
     , (44040, 6, 83887066, 83890954)
     , (44040, 7, 83889344, 83890954)
     , (44040, 8, 83887068, 83890954)
     , (44040, 9, 83887061, 83890954)
     , (44040, 9, 83887060, 83890954)
     , (44040, 10, 83887069, 83890954)
     , (44040, 11, 83887067, 83890954)
     , (44040, 12, 83887059, 83890954)
     , (44040, 13, 83887069, 83890954)
     , (44040, 14, 83887067, 83890954)
     , (44040, 15, 83887059, 83890954)
     , (44040, 16, 83886233, 83890952)
     , (44040, 16, 83886232, 83890953)
     , (44040, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44040, 0, 16777294)
     , (44040, 1, 16777295)
     , (44040, 2, 16777293)
     , (44040, 3, 16777292)
     , (44040, 4, 16777291)
     , (44040, 5, 16777299)
     , (44040, 6, 16777297)
     , (44040, 7, 16777296)
     , (44040, 8, 16777298)
     , (44040, 9, 16777300)
     , (44040, 10, 16777301)
     , (44040, 11, 16777302)
     , (44040, 12, 16777304)
     , (44040, 13, 16777303)
     , (44040, 14, 16777305)
     , (44040, 15, 16777307)
     , (44040, 16, 16781779);
