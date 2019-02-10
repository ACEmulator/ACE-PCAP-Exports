DELETE FROM `weenie` WHERE `class_Id` = 25314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25314, 'undeadmechanic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25314,   1,         16) /* ItemType - Creature */
     , (25314,   2,         14) /* CreatureType - Undead */
     , (25314,   6,        255) /* ItemsCapacity */
     , (25314,   7,        255) /* ContainersCapacity */
     , (25314,  16,         32) /* ItemUseable - Remote */
     , (25314,  25,         67) /* Level */
     , (25314,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25314,  95,          8) /* RadarBlipColor - Yellow */
     , (25314, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25314, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25314, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25314,   1, True ) /* Stuck */
     , (25314,  11, True ) /* IgnoreCollisions */
     , (25314,  12, True ) /* ReportCollisions */
     , (25314,  13, False) /* Ethereal */
     , (25314,  14, True ) /* GravityStatus */
     , (25314,  19, False) /* Attackable */
     , (25314,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25314,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25314,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25314,   1, 'Undead Mechanic') /* Name */
     , (25314, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25314,   1,   33554839) /* Setup */
     , (25314,   2,  150994967) /* MotionTable */
     , (25314,   3,  536870934) /* SoundTable */
     , (25314,   6,   67110722) /* PaletteBase */
     , (25314,   8,  100667942) /* Icon */
     , (25314, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25314, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25314, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25314, 8040, 481558785, 104.445, 18.9122, 2.0075, 0.36461, 0, 0, -0.93116) /* PCAPRecordedLocation */
/* @teleloc 0x1CB40101 [104.445000 18.912200 2.007500] 0.364610 0.000000 0.000000 -0.931160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25314, 8000, 2931222715) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25314,   1, 200, 0, 0) /* Strength */
     , (25314,   2, 250, 0, 0) /* Endurance */
     , (25314,   3, 200, 0, 0) /* Quickness */
     , (25314,   4, 260, 0, 0) /* Coordination */
     , (25314,   5, 240, 0, 0) /* Focus */
     , (25314,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25314,   1,    10, 0, 0, 275) /* MaxHealth */
     , (25314,   3,    10, 0, 0, 485) /* MaxStamina */
     , (25314,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25314, 67111341, 0, 0);
