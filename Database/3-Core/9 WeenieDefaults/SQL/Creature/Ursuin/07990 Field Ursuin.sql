DELETE FROM `weenie` WHERE `class_Id` = 7990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7990, 'ursuinfield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7990,   1,         16) /* ItemType - Creature */
     , (7990,   2,         46) /* CreatureType - Ursuin */
     , (7990,   5,       6165) /* EncumbranceVal */
     , (7990,   6,        255) /* ItemsCapacity */
     , (7990,   7,        255) /* ContainersCapacity */
     , (7990,  16,          1) /* ItemUseable - No */
     , (7990,  19,          0) /* Value */
     , (7990,  25,          8) /* Level */
     , (7990,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7990, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7990,   1, True ) /* Stuck */
     , (7990,  12, True ) /* ReportCollisions */
     , (7990,  13, False) /* Ethereal */
     , (7990,  14, True ) /* GravityStatus */
     , (7990,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7990,   1, 'Field Ursuin') /* Name */
     , (7990,  16, 'Killed by Mag-one.') /* LongDesc */
     , (7990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7990,   1,   33556773) /* Setup */
     , (7990,   2,  150995100) /* MotionTable */
     , (7990,   3,  536871011) /* SoundTable */
     , (7990,   8,  100670959) /* Icon */
     , (7990,  22,  872415366) /* PhysicsEffectTable */
     , (7990, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7990, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7990, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7990, 8040, 3297443856, 32.60611, 183.7894, 28.002, 0.5407703, 0, 0, -0.8411703) /* PCAPRecordedLocation */
/* @teleloc 0xC48B0010 [32.606110 183.789400 28.002000] 0.540770 0.000000 0.000000 -0.841170 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7990, 8000, 3692308852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7990,   1,  80, 0, 0) /* Strength */
     , (7990,   2,  90, 0, 0) /* Endurance */
     , (7990,   3,  50, 0, 0) /* Quickness */
     , (7990,   4,  90, 0, 0) /* Coordination */
     , (7990,   5,  50, 0, 0) /* Focus */
     , (7990,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7990,   1,    80, 0, 0, 80) /* MaxHealth */
     , (7990,   3,   240, 0, 0, 237) /* MaxStamina */
     , (7990,   5,    20, 0, 0, 20) /* MaxMana */;
