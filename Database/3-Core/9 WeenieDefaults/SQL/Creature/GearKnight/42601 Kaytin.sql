DELETE FROM `weenie` WHERE `class_Id` = 42601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42601, 'ace42601-kaytin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42601,   1,         16) /* ItemType - Creature */
     , (42601,   2,         99) /* CreatureType - GearKnight */
     , (42601,   6,         -1) /* ItemsCapacity */
     , (42601,   7,         -1) /* ContainersCapacity */
     , (42601,  16,         32) /* ItemUseable - Remote */
     , (42601,  25,        550) /* Level */
     , (42601,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42601,  95,          8) /* RadarBlipColor - Yellow */
     , (42601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42601, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42601,   1, True ) /* Stuck */
     , (42601,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42601,  39,     1.7) /* DefaultScale */
     , (42601,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42601,   1, 'Kaytin') /* Name */
     , (42601,   5, 'Copper Cog Supply Officer') /* Template */
     , (42601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42601,   1, 0x0200194E) /* Setup */
     , (42601,   2, 0x090001A8) /* MotionTable */
     , (42601,   3, 0x20000015) /* SoundTable */
     , (42601,   8, 0x06002B2E) /* Icon */
     , (42601,  22, 0x34000025) /* PhysicsEffectTable */
     , (42601, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42601, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42601, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42601, 8040, 0x934B000B, 31.11002, 49.61776, 14.14331, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x934B000B [31.110020 49.617760 14.143310] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42601, 8000, 0xDC15C18F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42601,   1, 800, 0, 0) /* Strength */
     , (42601,   2, 800, 0, 0) /* Endurance */
     , (42601,   3, 400, 0, 0) /* Quickness */
     , (42601,   4, 800, 0, 0) /* Coordination */
     , (42601,   5, 600, 0, 0) /* Focus */
     , (42601,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42601,   1, 499600, 0, 0, 500000) /* MaxHealth */
     , (42601,   3,  3200, 0, 0, 4000) /* MaxStamina */
     , (42601,   5,  3100, 0, 0, 3700) /* MaxMana */;
