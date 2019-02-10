DELETE FROM `weenie` WHERE `class_Id` = 41522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41522, 'ace41522-carlitogallo', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41522,   1,         16) /* ItemType - Creature */
     , (41522,   2,         31) /* CreatureType - Human */
     , (41522,   6,        255) /* ItemsCapacity */
     , (41522,   7,        255) /* ContainersCapacity */
     , (41522,  16,         32) /* ItemUseable - Remote */
     , (41522,  25,        247) /* Level */
     , (41522,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41522,  95,          8) /* RadarBlipColor - Yellow */
     , (41522, 113,          1) /* Gender - Male */
     , (41522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41522, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41522, 188,          4) /* HeritageGroup - Viamontian */
     , (41522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41522,   1, True ) /* Stuck */
     , (41522,  11, True ) /* IgnoreCollisions */
     , (41522,  12, True ) /* ReportCollisions */
     , (41522,  13, False) /* Ethereal */
     , (41522,  14, True ) /* GravityStatus */
     , (41522,  19, False) /* Attackable */
     , (41522,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41522,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41522,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41522,   1, 'Carlito Gallo') /* Name */
     , (41522,   5, 'Augmentation Trainer') /* Template */
     , (41522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41522,   1,   33554433) /* Setup */
     , (41522,   2,  150994945) /* MotionTable */
     , (41522,   3,  536870913) /* SoundTable */
     , (41522,   6,   67108990) /* PaletteBase */
     , (41522,   8,  100667377) /* Icon */
     , (41522,   9,   83890506) /* EyesTexture */
     , (41522,  10,   83890522) /* NoseTexture */
     , (41522,  11,   83890643) /* MouthTexture */
     , (41522,  15,   67117097) /* HairPalette */
     , (41522,  16,   67110063) /* EyesPalette */
     , (41522,  17,   67115905) /* SkinPalette */
     , (41522, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41522, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41522, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41522, 8040, 669777942, 65.6593, 133.507, 80.005, -0.218128, 0, 0, -0.9759201) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [65.659300 133.507000 80.005000] -0.218128 0.000000 0.000000 -0.975920 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41522, 8000, 3688222481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41522,   1,  60, 0, 0) /* Strength */
     , (41522,   2,  70, 0, 0) /* Endurance */
     , (41522,   3,  80, 0, 0) /* Quickness */
     , (41522,   4,  50, 0, 0) /* Coordination */
     , (41522,   5, 120, 0, 0) /* Focus */
     , (41522,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41522,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41522,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41522,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41522, 67110063, 32, 8)
     , (41522, 67115905, 0, 24)
     , (41522, 67116247, 168, 6)
     , (41522, 67116247, 160, 8)
     , (41522, 67116273, 152, 8)
     , (41522, 67116273, 108, 8)
     , (41522, 67116289, 174, 42)
     , (41522, 67116289, 216, 24)
     , (41522, 67116289, 72, 24)
     , (41522, 67116289, 136, 16)
     , (41522, 67116289, 128, 8)
     , (41522, 67116289, 96, 12)
     , (41522, 67116289, 116, 12)
     , (41522, 67117097, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41522, 16, 83886232, 83890685)
     , (41522, 16, 83886668, 83890506)
     , (41522, 16, 83886837, 83890522)
     , (41522, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41522, 0, 16791922)
     , (41522, 1, 16791924)
     , (41522, 2, 16791926)
     , (41522, 3, 16791933)
     , (41522, 4, 16791935)
     , (41522, 5, 16791923)
     , (41522, 6, 16791925)
     , (41522, 7, 16791934)
     , (41522, 8, 16791936)
     , (41522, 9, 16791948)
     , (41522, 10, 16791930)
     , (41522, 11, 16791932)
     , (41522, 12, 16791951)
     , (41522, 13, 16791929)
     , (41522, 14, 16791931)
     , (41522, 15, 16791950)
     , (41522, 16, 16795640);
