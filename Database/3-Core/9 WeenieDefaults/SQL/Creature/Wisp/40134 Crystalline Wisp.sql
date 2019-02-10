DELETE FROM `weenie` WHERE `class_Id` = 40134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40134, 'ace40134-crystallinewisp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40134,   1,         16) /* ItemType - Creature */
     , (40134,   2,         20) /* CreatureType - Wisp */
     , (40134,   6,        255) /* ItemsCapacity */
     , (40134,   7,        255) /* ContainersCapacity */
     , (40134,  16,          1) /* ItemUseable - No */
     , (40134,  25,        115) /* Level */
     , (40134,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40134, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40134, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40134,   1, True ) /* Stuck */
     , (40134,  12, True ) /* ReportCollisions */
     , (40134,  13, False) /* Ethereal */
     , (40134,  14, True ) /* GravityStatus */
     , (40134,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40134,   1, 'Crystalline Wisp') /* Name */
     , (40134, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40134,   1,   33555865) /* Setup */
     , (40134,   2,  150994993) /* MotionTable */
     , (40134,   3,  536870985) /* SoundTable */
     , (40134,   8,  100668442) /* Icon */
     , (40134,  22,  872415274) /* PhysicsEffectTable */
     , (40134, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40134, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40134, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40134, 8040, 845938704, 45.44984, 170.8688, 304, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x326C0010 [45.449840 170.868800 304.000000] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40134, 8000, 3360869259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40134,   1, 150, 0, 0) /* Strength */
     , (40134,   2, 200, 0, 0) /* Endurance */
     , (40134,   3, 220, 0, 0) /* Quickness */
     , (40134,   4, 150, 0, 0) /* Coordination */
     , (40134,   5, 330, 0, 0) /* Focus */
     , (40134,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40134,   1,    10, 0, 0, 520) /* MaxHealth */
     , (40134,   3,    10, 0, 0, 619) /* MaxStamina */
     , (40134,   5,    10, 0, 0, 392) /* MaxMana */;
