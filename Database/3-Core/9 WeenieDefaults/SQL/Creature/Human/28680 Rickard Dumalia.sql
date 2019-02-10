DELETE FROM `weenie` WHERE `class_Id` = 28680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28680, 'silyunrickard', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28680,   1,         16) /* ItemType - Creature */
     , (28680,   2,         31) /* CreatureType - Human */
     , (28680,   6,        255) /* ItemsCapacity */
     , (28680,   7,        255) /* ContainersCapacity */
     , (28680,  16,         32) /* ItemUseable - Remote */
     , (28680,  25,        247) /* Level */
     , (28680,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28680,  95,          8) /* RadarBlipColor - Yellow */
     , (28680, 113,          1) /* Gender - Male */
     , (28680, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28680, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28680, 188,          4) /* HeritageGroup - Viamontian */
     , (28680, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28680,   1, True ) /* Stuck */
     , (28680,  11, True ) /* IgnoreCollisions */
     , (28680,  12, True ) /* ReportCollisions */
     , (28680,  13, False) /* Ethereal */
     , (28680,  14, True ) /* GravityStatus */
     , (28680,  19, False) /* Attackable */
     , (28680,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28680,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28680,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28680,   1, 'Rickard Dumalia') /* Name */
     , (28680,   5, 'Augmentation Trainer') /* Template */
     , (28680, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28680,   1,   33554433) /* Setup */
     , (28680,   2,  150994945) /* MotionTable */
     , (28680,   3,  536870913) /* SoundTable */
     , (28680,   6,   67108990) /* PaletteBase */
     , (28680,   8,  100667377) /* Icon */
     , (28680,   9,   83890492) /* EyesTexture */
     , (28680,  10,   83890548) /* NoseTexture */
     , (28680,  11,   83890627) /* MouthTexture */
     , (28680,  15,   67117077) /* HairPalette */
     , (28680,  16,   67110064) /* EyesPalette */
     , (28680,  17,   67115908) /* SkinPalette */
     , (28680, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28680, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28680, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28680, 8040, 669777934, 30.909, 126.048, 80.005, -0.4415511, 0, 0, 0.8972361) /* PCAPRecordedLocation */
/* @teleloc 0x27EC000E [30.909000 126.048000 80.005000] -0.441551 0.000000 0.000000 0.897236 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28680, 8000, 3685410735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28680,   1,  60, 0, 0) /* Strength */
     , (28680,   2,  70, 0, 0) /* Endurance */
     , (28680,   3,  80, 0, 0) /* Quickness */
     , (28680,   4,  50, 0, 0) /* Coordination */
     , (28680,   5, 120, 0, 0) /* Focus */
     , (28680,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28680,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28680,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28680,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28680, 67110064, 32, 8)
     , (28680, 67115908, 0, 24)
     , (28680, 67116247, 168, 6)
     , (28680, 67116247, 160, 8)
     , (28680, 67116273, 152, 8)
     , (28680, 67116273, 108, 8)
     , (28680, 67116289, 174, 42)
     , (28680, 67116289, 216, 24)
     , (28680, 67116289, 72, 24)
     , (28680, 67116289, 136, 16)
     , (28680, 67116289, 128, 8)
     , (28680, 67116289, 96, 12)
     , (28680, 67116289, 116, 12)
     , (28680, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28680, 16, 83886232, 83890359)
     , (28680, 16, 83886668, 83890492)
     , (28680, 16, 83886837, 83890548)
     , (28680, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28680, 0, 16791922)
     , (28680, 1, 16791924)
     , (28680, 2, 16791926)
     , (28680, 3, 16791933)
     , (28680, 4, 16791935)
     , (28680, 5, 16791923)
     , (28680, 6, 16791925)
     , (28680, 7, 16791934)
     , (28680, 8, 16791936)
     , (28680, 9, 16791948)
     , (28680, 10, 16791930)
     , (28680, 11, 16791932)
     , (28680, 12, 16791951)
     , (28680, 13, 16791929)
     , (28680, 14, 16791931)
     , (28680, 15, 16791950)
     , (28680, 16, 16795638);
