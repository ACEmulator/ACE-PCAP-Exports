DELETE FROM `weenie` WHERE `class_Id` = 43145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43145, 'ace43145-squiretylaen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43145,   1,         16) /* ItemType - Creature */
     , (43145,   2,         99) /* CreatureType - GearKnight */
     , (43145,   6,         -1) /* ItemsCapacity */
     , (43145,   7,         -1) /* ContainersCapacity */
     , (43145,  16,         32) /* ItemUseable - Remote */
     , (43145,  25,        350) /* Level */
     , (43145,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43145,  95,          8) /* RadarBlipColor - Yellow */
     , (43145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43145, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43145,   1, True ) /* Stuck */
     , (43145,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43145,  39,     1.5) /* DefaultScale */
     , (43145,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43145,   1, 'Squire Tylaen') /* Name */
     , (43145,   5, 'Copper Cog Supply Officer') /* Template */
     , (43145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43145,   1, 0x0200190A) /* Setup */
     , (43145,   2, 0x090001A8) /* MotionTable */
     , (43145,   3, 0x20000015) /* SoundTable */
     , (43145,   8, 0x06002B2E) /* Icon */
     , (43145,  22, 0x34000025) /* PhysicsEffectTable */
     , (43145, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43145, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43145, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43145, 8040, 0x21700029, 139.349, 14.3138, 178.0075, 0.903265, 0, 0, -0.429083) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [139.349000 14.313800 178.007500] 0.903265 0.000000 0.000000 -0.429083 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43145, 8000, 0xDCEC7207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43145,   1, 700, 0, 0) /* Strength */
     , (43145,   2, 700, 0, 0) /* Endurance */
     , (43145,   3, 300, 0, 0) /* Quickness */
     , (43145,   4, 700, 0, 0) /* Coordination */
     , (43145,   5, 500, 0, 0) /* Focus */
     , (43145,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43145,   1, 399650, 0, 0, 400000) /* MaxHealth */
     , (43145,   3,  3200, 0, 0, 3900) /* MaxStamina */
     , (43145,   5,  3100, 0, 0, 3600) /* MaxMana */;
