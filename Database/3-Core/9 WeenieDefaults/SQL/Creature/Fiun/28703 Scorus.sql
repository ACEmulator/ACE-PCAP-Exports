DELETE FROM `weenie` WHERE `class_Id` = 28703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28703, 'fiunscorus', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28703,   1,         16) /* ItemType - Creature */
     , (28703,   2,         78) /* CreatureType - Fiun */
     , (28703,   6,        255) /* ItemsCapacity */
     , (28703,   7,        255) /* ContainersCapacity */
     , (28703,  16,         32) /* ItemUseable - Remote */
     , (28703,  25,         85) /* Level */
     , (28703,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28703,  95,          8) /* RadarBlipColor - Yellow */
     , (28703, 113,          1) /* Gender - Male */
     , (28703, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28703, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28703, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28703,   1, True ) /* Stuck */
     , (28703,  11, True ) /* IgnoreCollisions */
     , (28703,  12, True ) /* ReportCollisions */
     , (28703,  13, False) /* Ethereal */
     , (28703,  14, True ) /* GravityStatus */
     , (28703,  19, False) /* Attackable */
     , (28703,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28703,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28703,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28703,   1, 'Scorus') /* Name */
     , (28703,   5, 'Fiun Mage') /* Template */
     , (28703, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28703,   1,   33559124) /* Setup */
     , (28703,   2,  150994945) /* MotionTable */
     , (28703,   3,  536870913) /* SoundTable */
     , (28703,   6,   67115466) /* PaletteBase */
     , (28703,   8,  100677369) /* Icon */
     , (28703, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28703, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28703, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28703, 8040, 669778203, 104.155, 155.229, 80.21048, 0.6519199, 0, 0, -0.7582878) /* PCAPRecordedLocation */
/* @teleloc 0x27EC011B [104.155000 155.229000 80.210480] 0.651920 0.000000 0.000000 -0.758288 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28703, 8000, 3687379887) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28703,   1,  60, 0, 0) /* Strength */
     , (28703,   2,  70, 0, 0) /* Endurance */
     , (28703,   3,  80, 0, 0) /* Quickness */
     , (28703,   4,  50, 0, 0) /* Coordination */
     , (28703,   5, 120, 0, 0) /* Focus */
     , (28703,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28703,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28703,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28703,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28703, 67116338, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28703, 0, 83895729, 83895730)
     , (28703, 1, 83895729, 83895730)
     , (28703, 2, 83895729, 83895730)
     , (28703, 3, 83895729, 83895730)
     , (28703, 4, 83895729, 83895730)
     , (28703, 5, 83895729, 83895730)
     , (28703, 6, 83895729, 83895730)
     , (28703, 7, 83895729, 83895730)
     , (28703, 8, 83895729, 83895730)
     , (28703, 9, 83895729, 83895730)
     , (28703, 10, 83895729, 83895730)
     , (28703, 11, 83895729, 83895730)
     , (28703, 12, 83895729, 83895730)
     , (28703, 13, 83895729, 83895730)
     , (28703, 14, 83895729, 83895730)
     , (28703, 15, 83895729, 83895730)
     , (28703, 16, 83895729, 83895730);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28703, 0, 16791126)
     , (28703, 1, 16791135)
     , (28703, 2, 16791137)
     , (28703, 3, 16791130)
     , (28703, 4, 16791139)
     , (28703, 5, 16791136)
     , (28703, 6, 16791138)
     , (28703, 7, 16791131)
     , (28703, 8, 16791140)
     , (28703, 9, 16791129)
     , (28703, 10, 16791141)
     , (28703, 11, 16791127)
     , (28703, 12, 16791132)
     , (28703, 13, 16791142)
     , (28703, 14, 16791128)
     , (28703, 15, 16791133)
     , (28703, 16, 16791134);
