DELETE FROM `weenie` WHERE `class_Id` = 46679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46679, 'ace46679-sergeanttrebuus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46679,   1,         16) /* ItemType - Creature */
     , (46679,   2,         31) /* CreatureType - Human */
     , (46679,   6,         -1) /* ItemsCapacity */
     , (46679,   7,         -1) /* ContainersCapacity */
     , (46679,  16,         32) /* ItemUseable - Remote */
     , (46679,  25,        275) /* Level */
     , (46679,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46679,  95,          8) /* RadarBlipColor - Yellow */
     , (46679, 113,          1) /* Gender - Male */
     , (46679, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46679, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46679, 188,          8) /* HeritageGroup - Lugian */
     , (46679, 307,          5) /* DamageRating */
     , (46679, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46679,   1, True ) /* Stuck */
     , (46679,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46679,  39,     1.3) /* DefaultScale */
     , (46679,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46679,   1, 'Sergeant Trebuus') /* Name */
     , (46679,   5, 'Royal Knight') /* Template */
     , (46679, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46679,   1, 0x02001A18) /* Setup */
     , (46679,   2, 0x09000216) /* MotionTable */
     , (46679,   3, 0x200000D8) /* SoundTable */
     , (46679,   6, 0x0400007E) /* PaletteBase */
     , (46679,   8, 0x06001036) /* Icon */
     , (46679,   9, 0x0500326F) /* EyesTexture */
     , (46679,  10, 0x0500317D) /* NoseTexture */
     , (46679,  11, 0x05003180) /* MouthTexture */
     , (46679,  15, 0x04002032) /* HairPalette */
     , (46679,  16, 0x04001F99) /* EyesPalette */
     , (46679,  17, 0x04002038) /* SkinPalette */
     , (46679,  22, 0x34000004) /* PhysicsEffectTable */
     , (46679, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46679, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46679, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46679, 8040, 0x49E4002B, 141.301, 49.3823, 12.0065, 0.764842, 0, 0, -0.644218) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [141.301000 49.382300 12.006500] 0.764842 0.000000 0.000000 -0.644218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46679, 8000, 0xAB9E6DB6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46679,   1, 290, 0, 0) /* Strength */
     , (46679,   2, 200, 0, 0) /* Endurance */
     , (46679,   3, 290, 0, 0) /* Quickness */
     , (46679,   4, 290, 0, 0) /* Coordination */
     , (46679,   5, 260, 0, 0) /* Focus */
     , (46679,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46679,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46679,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46679,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46679, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46679, 67109964, 92, 4)
     , (46679, 67110003, 72, 8)
     , (46679, 67110337, 64, 8)
     , (46679, 67110337, 40, 24)
     , (46679, 67113916, 136, 16)
     , (46679, 67113916, 174, 66)
     , (46679, 67113916, 80, 12)
     , (46679, 67113916, 116, 12)
     , (46679, 67113916, 96, 12)
     , (46679, 67113916, 168, 6)
     , (46679, 67113916, 160, 8)
     , (46679, 67113916, 240, 10)
     , (46679, 67116952, 32, 8)
     , (46679, 67117095, 24, 8)
     , (46679, 67117117, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46679, 0, 83889072, 83886685)
     , (46679, 0, 83889342, 83889386)
     , (46679, 0, 83894171, 83894171)
     , (46679, 1, 83887064, 83886241)
     , (46679, 1, 83894182, 83894182)
     , (46679, 2, 83887066, 83887055)
     , (46679, 2, 83894182, 83894182)
     , (46679, 5, 83887064, 83886241)
     , (46679, 5, 83894182, 83894182)
     , (46679, 6, 83887066, 83887055)
     , (46679, 6, 83894182, 83894182)
     , (46679, 9, 83887061, 83886687)
     , (46679, 9, 83887060, 83886686)
     , (46679, 9, 83894177, 83894177)
     , (46679, 9, 83894178, 83894178)
     , (46679, 10, 83886796, 83886782)
     , (46679, 10, 83894174, 83894174)
     , (46679, 11, 83886788, 83891213)
     , (46679, 11, 83894172, 83894172)
     , (46679, 12, 83894179, 83894179)
     , (46679, 13, 83886796, 83886782)
     , (46679, 13, 83894173, 83894173)
     , (46679, 13, 83894175, 83894175)
     , (46679, 14, 83886788, 83891213)
     , (46679, 14, 83894172, 83894172)
     , (46679, 14, 83894185, 83894185)
     , (46679, 15, 83894179, 83894179)
     , (46679, 16, 83898715, 83898715)
     , (46679, 16, 83898724, 83898738)
     , (46679, 16, 83898725, 83898986)
     , (46679, 16, 83898726, 83898754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46679, 0, 16796259)
     , (46679, 1, 16796264)
     , (46679, 2, 16796261)
     , (46679, 5, 16796263)
     , (46679, 6, 16796260)
     , (46679, 9, 16796266)
     , (46679, 10, 16796262)
     , (46679, 11, 16796256)
     , (46679, 12, 16796258)
     , (46679, 13, 16796268)
     , (46679, 14, 16796255)
     , (46679, 15, 16796257)
     , (46679, 16, 16795934)
     , (46679, 21, 16777708)
     , (46679, 22, 16796254)
     , (46679, 29, 16796283)
     , (46679, 30, 16796416)
     , (46679, 31, 16795842)
     , (46679, 32, 16795843)
     , (46679, 33, 16795844);
