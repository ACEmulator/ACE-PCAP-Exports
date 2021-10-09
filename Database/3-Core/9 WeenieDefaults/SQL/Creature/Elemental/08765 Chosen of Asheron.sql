DELETE FROM `weenie` WHERE `class_Id` = 8765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8765, 'collectorchosensecondactalu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8765,   1,         16) /* ItemType - Creature */
     , (8765,   2,         62) /* CreatureType - Elemental */
     , (8765,   6,         -1) /* ItemsCapacity */
     , (8765,   7,         -1) /* ContainersCapacity */
     , (8765,  16,         32) /* ItemUseable - Remote */
     , (8765,  25,         50) /* Level */
     , (8765,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8765,  95,          8) /* RadarBlipColor - Yellow */
     , (8765, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8765, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8765, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8765,   1, True ) /* Stuck */
     , (8765,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8765,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8765,   1, 'Chosen of Asheron') /* Name */
     , (8765,   5, 'Emissary') /* Template */
     , (8765, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8765,   1, 0x020009BB) /* Setup */
     , (8765,   2, 0x0900008F) /* MotionTable */
     , (8765,   3, 0x20000056) /* SoundTable */
     , (8765,   8, 0x06001B42) /* Icon */
     , (8765, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8765, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8765, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8765, 8040, 0xBC9C0038, 152.766, 170.479, 1.905, 0.996677, 0, 0, -0.081454) /* PCAPRecordedLocation */
/* @teleloc 0xBC9C0038 [152.766000 170.479000 1.905000] 0.996677 0.000000 0.000000 -0.081454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8765, 8000, 0xDCA683F9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8765,   1,     0, 0, 0, 188) /* MaxHealth */;
