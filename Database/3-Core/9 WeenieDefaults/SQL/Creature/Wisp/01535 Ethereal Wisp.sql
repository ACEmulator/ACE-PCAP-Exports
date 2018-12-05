DELETE FROM `weenie` WHERE `class_Id` = 1535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1535, 'wispethereal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1535,   1,         16) /* ItemType - Creature */
     , (1535,   2,         20) /* CreatureType - Wisp */
     , (1535,   5,       6354) /* EncumbranceVal */
     , (1535,   6,        255) /* ItemsCapacity */
     , (1535,   7,        255) /* ContainersCapacity */
     , (1535,  16,          1) /* ItemUseable - No */
     , (1535,  19,          0) /* Value */
     , (1535,  25,          8) /* Level */
     , (1535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1535,   1, True ) /* Stuck */
     , (1535,   2, True ) /* Open */
     , (1535,  12, True ) /* ReportCollisions */
     , (1535,  13, False) /* Ethereal */
     , (1535,  14, True ) /* GravityStatus */
     , (1535,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1535,   1, 'Ethereal Wisp') /* Name */
     , (1535,  14, 'Use this item to close it.') /* Use */
     , (1535,  16, 'Killed by Mag-one.') /* LongDesc */
     , (1535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1535,   1,   33555866) /* Setup */
     , (1535,   2,  150994993) /* MotionTable */
     , (1535,   3,  536870985) /* SoundTable */
     , (1535,   8,  100668442) /* Icon */
     , (1535,  22,  872415274) /* PhysicsEffectTable */
     , (1535, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1535, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1535, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1535, 8040, 2471166313, 150.304, -18.322, -25.6, 0.861637, 0, 0, 0.507525) /* PCAPRecordedLocation */
/* @teleloc 0x934B0169 [150.304000 -18.322000 -25.600000] 0.861637 0.000000 0.000000 0.507525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1535, 8000, 3692413305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1535,   1,  15, 0, 0) /* Strength */
     , (1535,   2,  30, 0, 0) /* Endurance */
     , (1535,   3,  60, 0, 0) /* Quickness */
     , (1535,   4,  50, 0, 0) /* Coordination */
     , (1535,   5,  40, 0, 0) /* Focus */
     , (1535,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1535,   1,    20, 0, 0, 20) /* MaxHealth */
     , (1535,   3,    80, 0, 0, 80) /* MaxStamina */
     , (1535,   5,    50, 0, 0, 50) /* MaxMana */;
