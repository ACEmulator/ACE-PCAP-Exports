DELETE FROM `weenie` WHERE `class_Id` = 28698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28698, 'fiunrehlyun', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28698,   1,         16) /* ItemType - Creature */
     , (28698,   2,         78) /* CreatureType - Fiun */
     , (28698,   6,        255) /* ItemsCapacity */
     , (28698,   7,        255) /* ContainersCapacity */
     , (28698,  16,         32) /* ItemUseable - Remote */
     , (28698,  25,        275) /* Level */
     , (28698,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28698,  95,          8) /* RadarBlipColor - Yellow */
     , (28698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28698, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28698, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28698,   1, True ) /* Stuck */
     , (28698,  11, True ) /* IgnoreCollisions */
     , (28698,  12, True ) /* ReportCollisions */
     , (28698,  13, False) /* Ethereal */
     , (28698,  14, True ) /* GravityStatus */
     , (28698,  19, False) /* Attackable */
     , (28698,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28698,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28698,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28698,   1, 'Fiun Rehlyun') /* Name */
     , (28698,   5, 'Augmentation Trainer') /* Template */
     , (28698, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28698,   1,   33559124) /* Setup */
     , (28698,   2,  150994945) /* MotionTable */
     , (28698,   3,  536870913) /* SoundTable */
     , (28698,   6,   67115466) /* PaletteBase */
     , (28698,   8,  100677369) /* Icon */
     , (28698, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28698, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28698, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28698, 8040, 955711499, 36.701, 51.1241, -0.08952004, 0.999974, 0, 0, -0.0071452) /* PCAPRecordedLocation */
/* @teleloc 0x38F7000B [36.701000 51.124100 -0.089520] 0.999974 0.000000 0.000000 -0.007145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28698, 8000, 3691040454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28698,   1,  60, 0, 0) /* Strength */
     , (28698,   2,  70, 0, 0) /* Endurance */
     , (28698,   3,  80, 0, 0) /* Quickness */
     , (28698,   4,  50, 0, 0) /* Coordination */
     , (28698,   5, 120, 0, 0) /* Focus */
     , (28698,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28698,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28698,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28698,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28698, 67116340, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28698, 0, 83895729, 83895730)
     , (28698, 1, 83895729, 83895730)
     , (28698, 2, 83895729, 83895730)
     , (28698, 3, 83895729, 83895730)
     , (28698, 4, 83895729, 83895730)
     , (28698, 5, 83895729, 83895730)
     , (28698, 6, 83895729, 83895730)
     , (28698, 7, 83895729, 83895730)
     , (28698, 8, 83895729, 83895730)
     , (28698, 9, 83895729, 83895730)
     , (28698, 10, 83895729, 83895730)
     , (28698, 11, 83895729, 83895730)
     , (28698, 12, 83895729, 83895730)
     , (28698, 13, 83895729, 83895730)
     , (28698, 14, 83895729, 83895730)
     , (28698, 15, 83895729, 83895730)
     , (28698, 16, 83895729, 83895730);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28698, 0, 16791126)
     , (28698, 1, 16791135)
     , (28698, 2, 16791137)
     , (28698, 3, 16791130)
     , (28698, 4, 16791139)
     , (28698, 5, 16791136)
     , (28698, 6, 16791138)
     , (28698, 7, 16791131)
     , (28698, 8, 16791140)
     , (28698, 9, 16791129)
     , (28698, 10, 16791141)
     , (28698, 11, 16791127)
     , (28698, 12, 16791132)
     , (28698, 13, 16791142)
     , (28698, 14, 16791128)
     , (28698, 15, 16791133)
     , (28698, 16, 16791134);
