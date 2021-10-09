DELETE FROM `weenie` WHERE `class_Id` = 9309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9309, 'undeadtinytrianglequest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9309,   1,         16) /* ItemType - Creature */
     , (9309,   2,         14) /* CreatureType - Undead */
     , (9309,   6,         -1) /* ItemsCapacity */
     , (9309,   7,         -1) /* ContainersCapacity */
     , (9309,  16,         32) /* ItemUseable - Remote */
     , (9309,  25,         66) /* Level */
     , (9309,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9309,  95,          8) /* RadarBlipColor - Yellow */
     , (9309, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9309, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9309,   1, True ) /* Stuck */
     , (9309,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9309,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9309,   1, 'Saelar''s Apprentice') /* Name */
     , (9309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9309,   1, 0x02000197) /* Setup */
     , (9309,   2, 0x09000017) /* MotionTable */
     , (9309,   3, 0x20000016) /* SoundTable */
     , (9309,   6, 0x04000742) /* PaletteBase */
     , (9309,   8, 0x06001226) /* Icon */
     , (9309, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9309, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9309, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9309, 8040, 0x029D0104, 9.33585, -8.65844, 0.0075, -0.663095, 0, 0, -0.748535) /* PCAPRecordedLocation */
/* @teleloc 0x029D0104 [9.335850 -8.658440 0.007500] -0.663095 0.000000 0.000000 -0.748535 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9309, 8000, 0xA5B8E385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9309,   1, 200, 0, 0) /* Strength */
     , (9309,   2, 250, 0, 0) /* Endurance */
     , (9309,   3, 200, 0, 0) /* Quickness */
     , (9309,   4, 260, 0, 0) /* Coordination */
     , (9309,   5, 240, 0, 0) /* Focus */
     , (9309,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9309,   1,   150, 0, 0, 275) /* MaxHealth */
     , (9309,   3,   235, 0, 0, 485) /* MaxStamina */
     , (9309,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9309, 67111341, 0, 0);
