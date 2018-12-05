DELETE FROM `weenie` WHERE `class_Id` = 9308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9308, 'undeadsmalltrianglequest', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9308,   1,         16) /* ItemType - Creature */
     , (9308,   2,         14) /* CreatureType - Undead */
     , (9308,   6,        255) /* ItemsCapacity */
     , (9308,   7,        255) /* ContainersCapacity */
     , (9308,  16,         32) /* ItemUseable - Remote */
     , (9308,  25,         66) /* Level */
     , (9308,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9308,  95,          8) /* RadarBlipColor - Yellow */
     , (9308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9308, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9308,   1, True ) /* Stuck */
     , (9308,  11, True ) /* IgnoreCollisions */
     , (9308,  12, True ) /* ReportCollisions */
     , (9308,  13, False) /* Ethereal */
     , (9308,  14, True ) /* GravityStatus */
     , (9308,  19, False) /* Attackable */
     , (9308,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9308,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9308,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9308,   1, 'Hahnain''s Apprentice') /* Name */
     , (9308, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9308,   1,   33554839) /* Setup */
     , (9308,   2,  150994967) /* MotionTable */
     , (9308,   3,  536870934) /* SoundTable */
     , (9308,   6,   67110722) /* PaletteBase */
     , (9308,   8,  100667942) /* Icon */
     , (9308, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9308, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9308, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9308, 8040, 43843847, 48.3683, -59.943, 0.007499993, 0.691542, 0, 0, -0.722337) /* PCAPRecordedLocation */
/* @teleloc 0x029D0107 [48.368300 -59.943000 0.007500] 0.691542 0.000000 0.000000 -0.722337 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9308, 8000, 2780367559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9308,   1, 200, 0, 0) /* Strength */
     , (9308,   2, 250, 0, 0) /* Endurance */
     , (9308,   3, 200, 0, 0) /* Quickness */
     , (9308,   4, 260, 0, 0) /* Coordination */
     , (9308,   5, 240, 0, 0) /* Focus */
     , (9308,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9308,   1,   275, 0, 0, 275) /* MaxHealth */
     , (9308,   3,   485, 0, 0, 485) /* MaxStamina */
     , (9308,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9308, 67111341, 0, 0);
