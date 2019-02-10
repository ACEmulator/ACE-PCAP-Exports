DELETE FROM `weenie` WHERE `class_Id` = 43941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43941, 'ace43941-fianhe', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43941,   1,         16) /* ItemType - Creature */
     , (43941,   2,         51) /* CreatureType - Empyrean */
     , (43941,   6,        255) /* ItemsCapacity */
     , (43941,   7,        255) /* ContainersCapacity */
     , (43941,  16,         32) /* ItemUseable - Remote */
     , (43941,  25,        200) /* Level */
     , (43941,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43941,  95,          8) /* RadarBlipColor - Yellow */
     , (43941, 113,          1) /* Gender - Male */
     , (43941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43941, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43941, 188,          9) /* HeritageGroup - Empyrean */
     , (43941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43941,   1, True ) /* Stuck */
     , (43941,  11, True ) /* IgnoreCollisions */
     , (43941,  12, True ) /* ReportCollisions */
     , (43941,  13, False) /* Ethereal */
     , (43941,  14, True ) /* GravityStatus */
     , (43941,  19, False) /* Attackable */
     , (43941,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43941,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43941,  39,    1.25) /* DefaultScale */
     , (43941,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43941,   1, 'Fianhe') /* Name */
     , (43941, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43941,   1,   33561110) /* Setup */
     , (43941,   2,  150995463) /* MotionTable */
     , (43941,   3,  536870913) /* SoundTable */
     , (43941,   6,   67108990) /* PaletteBase */
     , (43941,   8,  100667446) /* Icon */
     , (43941,   9,   83890443) /* EyesTexture */
     , (43941,  10,   83890551) /* NoseTexture */
     , (43941,  11,   83890632) /* MouthTexture */
     , (43941,  15,   67117019) /* HairPalette */
     , (43941,  16,   67116854) /* EyesPalette */
     , (43941,  17,   67109558) /* SkinPalette */
     , (43941, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43941, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43941, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43941, 8040, 3583574079, 169.015, 146.73, 374.0063, -0.0206759, 0, 0, 0.999786) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [169.015000 146.730000 374.006300] -0.020676 0.000000 0.000000 0.999786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43941, 8000, 3692312634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43941,   1, 110, 0, 0) /* Strength */
     , (43941,   2, 120, 0, 0) /* Endurance */
     , (43941,   3, 120, 0, 0) /* Quickness */
     , (43941,   4, 120, 0, 0) /* Coordination */
     , (43941,   5, 100, 0, 0) /* Focus */
     , (43941,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43941,   1,    10, 0, 0, 65) /* MaxHealth */
     , (43941,   3,    10, 0, 0, 230) /* MaxStamina */
     , (43941,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43941, 67109558, 0, 24)
     , (43941, 67109965, 186, 12)
     , (43941, 67109965, 174, 12)
     , (43941, 67109965, 92, 4)
     , (43941, 67109965, 128, 8)
     , (43941, 67110324, 40, 24)
     , (43941, 67110331, 216, 24)
     , (43941, 67110331, 72, 8)
     , (43941, 67110331, 116, 12)
     , (43941, 67110384, 136, 16)
     , (43941, 67110384, 160, 8)
     , (43941, 67110548, 152, 8)
     , (43941, 67116854, 32, 8)
     , (43941, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43941, 0, 83889072, 83886685)
     , (43941, 0, 83889342, 83889386)
     , (43941, 9, 83887061, 83886687)
     , (43941, 9, 83887060, 83886686)
     , (43941, 10, 83887069, 83886782)
     , (43941, 11, 83887067, 83891213)
     , (43941, 13, 83887069, 83886782)
     , (43941, 14, 83887067, 83891213)
     , (43941, 16, 83886232, 83890359)
     , (43941, 16, 83886668, 83890443)
     , (43941, 16, 83886837, 83890551)
     , (43941, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43941, 0, 16794789)
     , (43941, 1, 16794800)
     , (43941, 2, 16794791)
     , (43941, 3, 16795214)
     , (43941, 4, 16795223)
     , (43941, 5, 16794799)
     , (43941, 6, 16794790)
     , (43941, 7, 16795215)
     , (43941, 8, 16795224)
     , (43941, 9, 16794786)
     , (43941, 10, 16794794)
     , (43941, 11, 16777302)
     , (43941, 12, 16777304)
     , (43941, 13, 16794793)
     , (43941, 14, 16777305)
     , (43941, 15, 16777307)
     , (43941, 16, 16795638);
