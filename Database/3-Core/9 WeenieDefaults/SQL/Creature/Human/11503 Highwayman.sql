DELETE FROM `weenie` WHERE `class_Id` = 11503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11503, 'humanhighwayman_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11503,   1,         16) /* ItemType - Creature */
     , (11503,   2,         31) /* CreatureType - Human */
     , (11503,   6,        255) /* ItemsCapacity */
     , (11503,   7,        255) /* ContainersCapacity */
     , (11503,  16,          1) /* ItemUseable - No */
     , (11503,  25,         50) /* Level */
     , (11503,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11503, 113,          1) /* Gender - Male */
     , (11503, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11503, 188,          3) /* HeritageGroup - Sho */
     , (11503, 307,          5) /* DamageRating */
     , (11503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11503,   1, True ) /* Stuck */
     , (11503,  12, True ) /* ReportCollisions */
     , (11503,  13, False) /* Ethereal */
     , (11503,  14, True ) /* GravityStatus */
     , (11503,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11503,   1, 'Highwayman') /* Name */
     , (11503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11503,   1,   33554433) /* Setup */
     , (11503,   2,  150994945) /* MotionTable */
     , (11503,   3,  536870913) /* SoundTable */
     , (11503,   6,   67108990) /* PaletteBase */
     , (11503,   8,  100667446) /* Icon */
     , (11503,   9,   83890433) /* EyesTexture */
     , (11503,  10,   83890554) /* NoseTexture */
     , (11503,  11,   83890566) /* MouthTexture */
     , (11503,  15,   67117028) /* HairPalette */
     , (11503,  16,   67110062) /* EyesPalette */
     , (11503,  17,   67110052) /* SkinPalette */
     , (11503,  22,  872415236) /* PhysicsEffectTable */
     , (11503, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11503, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11503, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11503, 8040, 447873058, 109.1732, 27.88364, 20.005, 0.9396101, 0, 0, -0.3422468) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20022 [109.173200 27.883640 20.005000] 0.939610 0.000000 0.000000 -0.342247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11503, 8000, 3691227878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11503,   1, 130, 0, 0) /* Strength */
     , (11503,   2,  90, 0, 0) /* Endurance */
     , (11503,   3, 130, 0, 0) /* Quickness */
     , (11503,   4, 100, 0, 0) /* Coordination */
     , (11503,   5,  20, 0, 0) /* Focus */
     , (11503,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11503,   1,   130, 0, 0, 130) /* MaxHealth */
     , (11503,   3,   135, 0, 0, 134) /* MaxStamina */
     , (11503,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11503, 67109967, 92, 4)
     , (11503, 67110003, 72, 8)
     , (11503, 67110052, 0, 24)
     , (11503, 67110062, 32, 8)
     , (11503, 67110363, 64, 8)
     , (11503, 67110377, 160, 8)
     , (11503, 67111246, 40, 24)
     , (11503, 67114529, 240, 16)
     , (11503, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11503, 0, 83889072, 83886685)
     , (11503, 0, 83889342, 83889386)
     , (11503, 1, 83887064, 83886241)
     , (11503, 2, 83887066, 83887051)
     , (11503, 3, 83889344, 83887054)
     , (11503, 4, 83887068, 83887054)
     , (11503, 5, 83887064, 83886241)
     , (11503, 6, 83887066, 83887051)
     , (11503, 7, 83889344, 83887054)
     , (11503, 8, 83887068, 83887054)
     , (11503, 9, 83887061, 83886687)
     , (11503, 9, 83887060, 83886686)
     , (11503, 10, 83886796, 83886782)
     , (11503, 13, 83886796, 83886782)
     , (11503, 16, 83886232, 83890359)
     , (11503, 16, 83886668, 83890433)
     , (11503, 16, 83886837, 83890554)
     , (11503, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11503, 0, 16781835)
     , (11503, 1, 16781836)
     , (11503, 2, 16777293)
     , (11503, 3, 16777292)
     , (11503, 4, 16777291)
     , (11503, 5, 16781819)
     , (11503, 6, 16777297)
     , (11503, 7, 16777296)
     , (11503, 8, 16777298)
     , (11503, 9, 16777300)
     , (11503, 10, 16781870)
     , (11503, 11, 16777302)
     , (11503, 12, 16777304)
     , (11503, 13, 16781869)
     , (11503, 14, 16777305)
     , (11503, 15, 16777307)
     , (11503, 16, 16789596);
