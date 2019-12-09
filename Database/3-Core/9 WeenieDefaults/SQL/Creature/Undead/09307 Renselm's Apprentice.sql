DELETE FROM `weenie` WHERE `class_Id` = 9307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9307, 'undeadlargetrianglequest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9307,   1,         16) /* ItemType - Creature */
     , (9307,   2,         14) /* CreatureType - Undead */
     , (9307,   6,        255) /* ItemsCapacity */
     , (9307,   7,        255) /* ContainersCapacity */
     , (9307,  16,         32) /* ItemUseable - Remote */
     , (9307,  25,         66) /* Level */
     , (9307,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9307,  95,          8) /* RadarBlipColor - Yellow */
     , (9307, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9307, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9307, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9307,   1, True ) /* Stuck */
     , (9307,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9307,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9307,   1, 'Renselm''s Apprentice') /* Name */
     , (9307, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9307,   1,   33554839) /* Setup */
     , (9307,   2,  150994967) /* MotionTable */
     , (9307,   3,  536870934) /* SoundTable */
     , (9307,   6,   67110722) /* PaletteBase */
     , (9307,   8,  100667942) /* Icon */
     , (9307, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9307, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9307, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9307, 8040, 43843856, 110.996, -9.77293, 0.007499993, 0.690515, 0, 0, 0.723318) /* PCAPRecordedLocation */
/* @teleloc 0x029D0110 [110.996000 -9.772930 0.007500] 0.690515 0.000000 0.000000 0.723318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9307, 8000, 2780355984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9307,   1, 200, 0, 0) /* Strength */
     , (9307,   2, 250, 0, 0) /* Endurance */
     , (9307,   3, 200, 0, 0) /* Quickness */
     , (9307,   4, 260, 0, 0) /* Coordination */
     , (9307,   5, 240, 0, 0) /* Focus */
     , (9307,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9307,   1,   150, 0, 0, 275) /* MaxHealth */
     , (9307,   3,   235, 0, 0, 485) /* MaxStamina */
     , (9307,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9307, 67111341, 0, 0);
