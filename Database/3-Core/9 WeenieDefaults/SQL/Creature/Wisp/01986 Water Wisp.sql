DELETE FROM `weenie` WHERE `class_Id` = 1986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1986, 'wispwater', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1986,   1,         16) /* ItemType - Creature */
     , (1986,   2,         20) /* CreatureType - Wisp */
     , (1986,   5,         10) /* EncumbranceVal */
     , (1986,   6,        255) /* ItemsCapacity */
     , (1986,   7,        255) /* ContainersCapacity */
     , (1986,  16,          1) /* ItemUseable - No */
     , (1986,  19,       5000) /* Value */
     , (1986,  25,          8) /* Level */
     , (1986,  33,          1) /* Bonded - Bonded */
     , (1986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1986,   1, True ) /* Stuck */
     , (1986,  12, True ) /* ReportCollisions */
     , (1986,  13, False) /* Ethereal */
     , (1986,  14, True ) /* GravityStatus */
     , (1986,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1986,   1, 'Water Wisp') /* Name */
     , (1986,  16, 'A concentrated copper pea.') /* LongDesc */
     , (1986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1986,   1,   33555865) /* Setup */
     , (1986,   2,  150994993) /* MotionTable */
     , (1986,   3,  536870985) /* SoundTable */
     , (1986,   8,  100668442) /* Icon */
     , (1986,  22,  872415274) /* PhysicsEffectTable */
     , (1986, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1986, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1986, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1986, 8040, 3911319610, 184.7585, 30.53988, 1.072884E-06, -0.7814227, 0, 0, -0.624002) /* PCAPRecordedLocation */
/* @teleloc 0xE922003A [184.758500 30.539880 0.000001] -0.781423 0.000000 0.000000 -0.624002 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1986, 8000, 3685482612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1986,   1,  25, 0, 0) /* Strength */
     , (1986,   2,  50, 0, 0) /* Endurance */
     , (1986,   3,  70, 0, 0) /* Quickness */
     , (1986,   4,  60, 0, 0) /* Coordination */
     , (1986,   5,  70, 0, 0) /* Focus */
     , (1986,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1986,   1,    30, 0, 0, 30) /* MaxHealth */
     , (1986,   3,   120, 0, 0, 120) /* MaxStamina */
     , (1986,   5,   110, 0, 0, 110) /* MaxMana */;
