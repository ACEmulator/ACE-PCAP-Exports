DELETE FROM `weenie` WHERE `class_Id` = 40130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40130, 'ace40130-crystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40130,   1,         16) /* ItemType - Creature */
     , (40130,   2,         20) /* CreatureType - Wisp */
     , (40130,   6,        255) /* ItemsCapacity */
     , (40130,   7,        255) /* ContainersCapacity */
     , (40130,  16,          1) /* ItemUseable - No */
     , (40130,  25,        115) /* Level */
     , (40130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40130, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40130,   1, True ) /* Stuck */
     , (40130,  12, True ) /* ReportCollisions */
     , (40130,  13, False) /* Ethereal */
     , (40130,  14, True ) /* GravityStatus */
     , (40130,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40130,   1, 'Crystalline Wisp') /* Name */
     , (40130, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40130,   1,   33555867) /* Setup */
     , (40130,   2,  150994993) /* MotionTable */
     , (40130,   3,  536870985) /* SoundTable */
     , (40130,   8,  100668442) /* Icon */
     , (40130,  22,  872415274) /* PhysicsEffectTable */
     , (40130, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40130, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40130, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40130, 8040, 845938704, 46.97088, 173.9682, 304, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x326C0010 [46.970880 173.968200 304.000000] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40130, 8000, 3360746867) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40130,   1, 150, 0, 0) /* Strength */
     , (40130,   2, 200, 0, 0) /* Endurance */
     , (40130,   3, 220, 0, 0) /* Quickness */
     , (40130,   4, 150, 0, 0) /* Coordination */
     , (40130,   5, 330, 0, 0) /* Focus */
     , (40130,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40130,   1,   520, 0, 0, 520) /* MaxHealth */
     , (40130,   3,   620, 0, 0, 617) /* MaxStamina */
     , (40130,   5,   450, 0, 0, 395) /* MaxMana */;
