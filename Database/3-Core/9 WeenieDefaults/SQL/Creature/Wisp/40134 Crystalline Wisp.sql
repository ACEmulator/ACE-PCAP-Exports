DELETE FROM `weenie` WHERE `class_Id` = 40134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40134, 'ace40134-crystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40134,   1,         16) /* ItemType - Creature */
     , (40134,   2,         20) /* CreatureType - Wisp */
     , (40134,   6,         -1) /* ItemsCapacity */
     , (40134,   7,         -1) /* ContainersCapacity */
     , (40134,  16,          1) /* ItemUseable - No */
     , (40134,  25,        115) /* Level */
     , (40134,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40134, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40134, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40134,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40134,   1, 'Crystalline Wisp') /* Name */
     , (40134, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40134,   1, 0x02000599) /* Setup */
     , (40134,   2, 0x09000031) /* MotionTable */
     , (40134,   3, 0x20000049) /* SoundTable */
     , (40134,   8, 0x0600141A) /* Icon */
     , (40134,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40134, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40134, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40134, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40134, 8040, 0x326C0010, 45.44984, 170.8688, 304, 0.906308, 0, 0, -0.422618) /* PCAPRecordedLocation */
/* @teleloc 0x326C0010 [45.449840 170.868800 304.000000] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40134, 8000, 0xC852CB8B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40134,   1, 150, 0, 0) /* Strength */
     , (40134,   2, 200, 0, 0) /* Endurance */
     , (40134,   3, 220, 0, 0) /* Quickness */
     , (40134,   4, 150, 0, 0) /* Coordination */
     , (40134,   5, 330, 0, 0) /* Focus */
     , (40134,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40134,   1,   420, 0, 0, 520) /* MaxHealth */
     , (40134,   3,   420, 0, 0, 620) /* MaxStamina */
     , (40134,   5,   120, 0, 0, 450) /* MaxMana */;
