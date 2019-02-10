DELETE FROM `weenie` WHERE `class_Id` = 46680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46680, 'ace46680-lordeorlinde', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46680,   1,         16) /* ItemType - Creature */
     , (46680,   2,         31) /* CreatureType - Human */
     , (46680,   6,        255) /* ItemsCapacity */
     , (46680,   7,        255) /* ContainersCapacity */
     , (46680,  16,         32) /* ItemUseable - Remote */
     , (46680,  25,        275) /* Level */
     , (46680,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46680,  95,          8) /* RadarBlipColor - Yellow */
     , (46680, 113,          1) /* Gender - Male */
     , (46680, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46680, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46680, 188,          9) /* HeritageGroup - Empyrean */
     , (46680, 307,          5) /* DamageRating */
     , (46680, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46680,   1, True ) /* Stuck */
     , (46680,  11, True ) /* IgnoreCollisions */
     , (46680,  12, True ) /* ReportCollisions */
     , (46680,  13, False) /* Ethereal */
     , (46680,  14, True ) /* GravityStatus */
     , (46680,  19, False) /* Attackable */
     , (46680,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46680,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46680,  39, 1.20000004768372) /* DefaultScale */
     , (46680,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46680,   1, 'Lord Eorlinde') /* Name */
     , (46680,   5, 'Royal Knight Mage') /* Template */
     , (46680, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46680,   1,   33561110) /* Setup */
     , (46680,   2,  150995470) /* MotionTable */
     , (46680,   3,  536870913) /* SoundTable */
     , (46680,   6,   67108990) /* PaletteBase */
     , (46680,   8,  100667446) /* Icon */
     , (46680,   9,   83890457) /* EyesTexture */
     , (46680,  10,   83890562) /* NoseTexture */
     , (46680,  11,   83890636) /* MouthTexture */
     , (46680,  15,   67116981) /* HairPalette */
     , (46680,  16,   67116854) /* EyesPalette */
     , (46680,  17,   67116960) /* SkinPalette */
     , (46680,  22,  872415236) /* PhysicsEffectTable */
     , (46680, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46680, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46680, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46680, 8040, 1239679233, 134.744, 57.2819, 11.706, -0.948114, 0, 0, -0.317932) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [134.744000 57.281900 11.706000] -0.948114 0.000000 0.000000 -0.317932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46680, 8000, 3360379020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46680,   1, 200, 0, 0) /* Strength */
     , (46680,   2, 290, 0, 0) /* Endurance */
     , (46680,   3, 200, 0, 0) /* Quickness */
     , (46680,   4, 260, 0, 0) /* Coordination */
     , (46680,   5, 290, 0, 0) /* Focus */
     , (46680,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46680,   1,    10, 0, 0, 341) /* MaxHealth */
     , (46680,   3,    10, 0, 0, 486) /* MaxStamina */
     , (46680,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46680, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46680, 67109559, 0, 24)
     , (46680, 67109969, 92, 4)
     , (46680, 67110026, 72, 8)
     , (46680, 67110317, 64, 8)
     , (46680, 67110317, 40, 24)
     , (46680, 67110321, 240, 10)
     , (46680, 67110321, 216, 24)
     , (46680, 67110339, 186, 12)
     , (46680, 67110556, 250, 6)
     , (46680, 67110556, 174, 12)
     , (46680, 67113922, 168, 6)
     , (46680, 67116855, 32, 8)
     , (46680, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46680, 0, 83889072, 83886685)
     , (46680, 0, 83889342, 83889386)
     , (46680, 0, 83892345, 83898672)
     , (46680, 0, 83892344, 83898672)
     , (46680, 1, 83887064, 83886241)
     , (46680, 1, 83894208, 83898673)
     , (46680, 2, 83887066, 83887055)
     , (46680, 2, 83894215, 83898674)
     , (46680, 2, 83894217, 83898675)
     , (46680, 5, 83887064, 83886241)
     , (46680, 5, 83894208, 83898673)
     , (46680, 6, 83887066, 83887055)
     , (46680, 6, 83894215, 83898674)
     , (46680, 6, 83894217, 83898675)
     , (46680, 9, 83887061, 83898670)
     , (46680, 9, 83887060, 83898671)
     , (46680, 10, 83887069, 83886782)
     , (46680, 10, 83894217, 83898675)
     , (46680, 10, 83894210, 83898676)
     , (46680, 11, 83887067, 83891213)
     , (46680, 11, 83894212, 83898679)
     , (46680, 11, 83894213, 83898677)
     , (46680, 11, 83894209, 83898678)
     , (46680, 12, 83894179, 83894179)
     , (46680, 13, 83887069, 83886782)
     , (46680, 13, 83894217, 83898675)
     , (46680, 13, 83894210, 83898676)
     , (46680, 14, 83887067, 83891213)
     , (46680, 14, 83894212, 83898679)
     , (46680, 14, 83894213, 83898677)
     , (46680, 14, 83894209, 83898678)
     , (46680, 15, 83894179, 83894179)
     , (46680, 16, 83886232, 83890359)
     , (46680, 16, 83886668, 83890502)
     , (46680, 16, 83886837, 83890518)
     , (46680, 16, 83886684, 83890587)
     , (46680, 16, 83898706, 83898706)
     , (46680, 16, 83898707, 83898707);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46680, 0, 16783894)
     , (46680, 1, 16788217)
     , (46680, 2, 16788211)
     , (46680, 3, 16777708)
     , (46680, 4, 16777708)
     , (46680, 5, 16788220)
     , (46680, 6, 16788214)
     , (46680, 7, 16777708)
     , (46680, 8, 16777708)
     , (46680, 9, 16781837)
     , (46680, 10, 16788205)
     , (46680, 11, 16788199)
     , (46680, 12, 16788094)
     , (46680, 13, 16788208)
     , (46680, 14, 16788202)
     , (46680, 15, 16788095)
     , (46680, 16, 16795885);
