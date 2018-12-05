DELETE FROM `weenie` WHERE `class_Id` = 32186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32186, 'ace32186-pumpkinlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32186,   1,         16) /* ItemType - Creature */
     , (32186,   2,         93) /* CreatureType - Harvest */
     , (32186,   6,        255) /* ItemsCapacity */
     , (32186,   7,        255) /* ContainersCapacity */
     , (32186,  16,          1) /* ItemUseable - No */
     , (32186,  25,         60) /* Level */
     , (32186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32186,   1, True ) /* Stuck */
     , (32186,  12, True ) /* ReportCollisions */
     , (32186,  13, False) /* Ethereal */
     , (32186,  14, True ) /* GravityStatus */
     , (32186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32186,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32186,   1, 'Pumpkin Lord') /* Name */
     , (32186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32186,   1,   33559753) /* Setup */
     , (32186,   2,  150995073) /* MotionTable */
     , (32186,   3,  536871065) /* SoundTable */
     , (32186,   8,  100688453) /* Icon */
     , (32186,  22,  872415326) /* PhysicsEffectTable */
     , (32186, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32186, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32186, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32186, 8040, 2376794113, 22.56912, 18.84873, 34.13024, 0.975914, 0, 0, -0.2181555) /* PCAPRecordedLocation */
/* @teleloc 0x8DAB0001 [22.569120 18.848730 34.130240] 0.975914 0.000000 0.000000 -0.218156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32186, 8000, 3685933916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32186,   1, 150, 0, 0) /* Strength */
     , (32186,   2, 180, 0, 0) /* Endurance */
     , (32186,   3,  70, 0, 0) /* Quickness */
     , (32186,   4,  80, 0, 0) /* Coordination */
     , (32186,   5, 140, 0, 0) /* Focus */
     , (32186,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32186,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (32186,   3,  1180, 0, 0, 1178) /* MaxStamina */
     , (32186,   5,   340, 0, 0, 340) /* MaxMana */;
