DELETE FROM `weenie` WHERE `class_Id` = 40127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40127, 'ace40127-shiveringcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40127,   1,         16) /* ItemType - Creature */
     , (40127,   2,         20) /* CreatureType - Wisp */
     , (40127,   6,         -1) /* ItemsCapacity */
     , (40127,   7,         -1) /* ContainersCapacity */
     , (40127,  16,          1) /* ItemUseable - No */
     , (40127,  25,        115) /* Level */
     , (40127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40127,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40127,   1, 'Shivering Crystalline Wisp') /* Name */
     , (40127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40127,   1, 0x02000A29) /* Setup */
     , (40127,   2, 0x0900008F) /* MotionTable */
     , (40127,   3, 0x20000049) /* SoundTable */
     , (40127,   8, 0x06001F97) /* Icon */
     , (40127, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40127, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40127, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40127, 8040, 0x326C001F, 88.43382, 158.8188, 304.005, 0.866025, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x326C001F [88.433820 158.818800 304.005000] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40127, 8000, 0xC84F2147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40127,   1, 150, 0, 0) /* Strength */
     , (40127,   2, 200, 0, 0) /* Endurance */
     , (40127,   3, 220, 0, 0) /* Quickness */
     , (40127,   4, 150, 0, 0) /* Coordination */
     , (40127,   5, 330, 0, 0) /* Focus */
     , (40127,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40127,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40127,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40127,   5,   120, 0, 0, 450) /* MaxMana */;
