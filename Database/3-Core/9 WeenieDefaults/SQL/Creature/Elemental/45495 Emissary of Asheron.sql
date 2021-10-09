DELETE FROM `weenie` WHERE `class_Id` = 45495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45495, 'ace45495-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45495,   1,         16) /* ItemType - Creature */
     , (45495,   2,         62) /* CreatureType - Elemental */
     , (45495,   6,         -1) /* ItemsCapacity */
     , (45495,   7,         -1) /* ContainersCapacity */
     , (45495,  16,         32) /* ItemUseable - Remote */
     , (45495,  25,        100) /* Level */
     , (45495,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45495,  95,          8) /* RadarBlipColor - Yellow */
     , (45495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45495, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45495,   1, True ) /* Stuck */
     , (45495,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45495,   1, 'Emissary of Asheron') /* Name */
     , (45495,   5, 'Emissary') /* Template */
     , (45495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45495,   1, 0x020009BB) /* Setup */
     , (45495,   2, 0x0900008F) /* MotionTable */
     , (45495,   3, 0x20000056) /* SoundTable */
     , (45495,   8, 0x06001B42) /* Icon */
     , (45495, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45495, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45495, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45495, 8040, 0xC6A9016E, 100.901, 85.6844, 46.805, 0.990311, 0, 0, -0.138866) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9016E [100.901000 85.684400 46.805000] 0.990311 0.000000 0.000000 -0.138866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45495, 8000, 0xDBA31E45) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45495,   1,  51, 0, 0) /* Strength */
     , (45495,   2,  33, 0, 0) /* Endurance */
     , (45495,   3,  41, 0, 0) /* Quickness */
     , (45495,   4,  52, 0, 0) /* Coordination */
     , (45495,   5,  37, 0, 0) /* Focus */
     , (45495,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45495,   1,     1, 0, 0, 17) /* MaxHealth */
     , (45495,   3,     0, 0, 0, 33) /* MaxStamina */
     , (45495,   5,     0, 0, 0, 48) /* MaxMana */;
