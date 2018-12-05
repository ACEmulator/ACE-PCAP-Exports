DELETE FROM `weenie` WHERE `class_Id` = 46767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46767, 'ace46767-duplicitoussimulacrum', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46767,   1,         16) /* ItemType - Creature */
     , (46767,   2,         59) /* CreatureType - Simulacrum */
     , (46767,   6,        255) /* ItemsCapacity */
     , (46767,   7,        255) /* ContainersCapacity */
     , (46767,  16,          1) /* ItemUseable - No */
     , (46767,  25,        135) /* Level */
     , (46767,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46767, 113,          1) /* Gender - Male */
     , (46767, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46767, 188,          1) /* HeritageGroup - Aluvian */
     , (46767, 307,          5) /* DamageRating */
     , (46767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46767,   1, True ) /* Stuck */
     , (46767,  12, True ) /* ReportCollisions */
     , (46767,  13, False) /* Ethereal */
     , (46767,  14, True ) /* GravityStatus */
     , (46767,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46767,   1, 'Duplicitous Simulacrum') /* Name */
     , (46767, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46767,   1,   33554433) /* Setup */
     , (46767,   2,  150995141) /* MotionTable */
     , (46767,   3,  536871043) /* SoundTable */
     , (46767,   6,   67108990) /* PaletteBase */
     , (46767,   8,  100667446) /* Icon */
     , (46767,   9,   83890495) /* EyesTexture */
     , (46767,  10,   83890554) /* NoseTexture */
     , (46767,  11,   83890663) /* MouthTexture */
     , (46767,  15,   67116980) /* HairPalette */
     , (46767,  16,   67109564) /* EyesPalette */
     , (46767,  17,   67109559) /* SkinPalette */
     , (46767,  22,  872415381) /* PhysicsEffectTable */
     , (46767, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46767, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46767, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46767, 8040, 61014368, 70.9098, -238.501, -5.995, -0.129549, 0, 0, -0.991573) /* PCAPRecordedLocation */
/* @teleloc 0x03A30160 [70.909800 -238.501000 -5.995000] -0.129549 0.000000 0.000000 -0.991573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46767, 8000, 2875253352) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46767,   1, 230, 0, 0) /* Strength */
     , (46767,   2, 180, 0, 0) /* Endurance */
     , (46767,   3, 200, 0, 0) /* Quickness */
     , (46767,   4, 200, 0, 0) /* Coordination */
     , (46767,   5, 300, 0, 0) /* Focus */
     , (46767,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46767,   1,   494, 0, 0, 494) /* MaxHealth */
     , (46767,   3,   584, 0, 0, 584) /* MaxStamina */
     , (46767,   5,   812, 0, 0, 812) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46767, 67109559, 0, 24)
     , (46767, 67109564, 32, 8)
     , (46767, 67109965, 152, 8)
     , (46767, 67109965, 186, 12)
     , (46767, 67109965, 174, 12)
     , (46767, 67109965, 72, 8)
     , (46767, 67109965, 92, 4)
     , (46767, 67109965, 108, 8)
     , (46767, 67109965, 128, 8)
     , (46767, 67113249, 136, 16)
     , (46767, 67113249, 216, 24)
     , (46767, 67113249, 80, 12)
     , (46767, 67113249, 96, 12)
     , (46767, 67113249, 116, 12)
     , (46767, 67113249, 168, 6)
     , (46767, 67113249, 160, 8)
     , (46767, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46767, 0, 83889072, 83886235)
     , (46767, 0, 83889342, 83886235)
     , (46767, 1, 83887064, 83886494)
     , (46767, 2, 83887066, 83886485)
     , (46767, 3, 83889344, 83887054)
     , (46767, 4, 83887068, 83887054)
     , (46767, 5, 83887064, 83886494)
     , (46767, 6, 83887066, 83886485)
     , (46767, 7, 83889344, 83887054)
     , (46767, 8, 83887068, 83887054)
     , (46767, 9, 83887061, 83886237)
     , (46767, 9, 83887060, 83886238)
     , (46767, 10, 83886796, 83886491)
     , (46767, 11, 83886788, 83886247)
     , (46767, 12, 83887059, 83894333)
     , (46767, 13, 83886796, 83886491)
     , (46767, 14, 83886788, 83886247)
     , (46767, 15, 83887059, 83894333)
     , (46767, 16, 83886232, 83890359)
     , (46767, 16, 83886668, 83890495)
     , (46767, 16, 83886837, 83890554)
     , (46767, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46767, 0, 16781842)
     , (46767, 1, 16781845)
     , (46767, 2, 16781844)
     , (46767, 3, 16777292)
     , (46767, 4, 16781816)
     , (46767, 5, 16781846)
     , (46767, 6, 16781843)
     , (46767, 7, 16777296)
     , (46767, 8, 16781817)
     , (46767, 9, 16781837)
     , (46767, 10, 16781858)
     , (46767, 11, 16781861)
     , (46767, 12, 16777334)
     , (46767, 13, 16781856)
     , (46767, 14, 16781862)
     , (46767, 15, 16777335)
     , (46767, 16, 16795638);
