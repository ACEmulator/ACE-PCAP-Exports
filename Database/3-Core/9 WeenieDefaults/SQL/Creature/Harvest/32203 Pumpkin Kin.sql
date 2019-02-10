DELETE FROM `weenie` WHERE `class_Id` = 32203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32203, 'ace32203-pumpkinkin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32203,   1,         16) /* ItemType - Creature */
     , (32203,   2,         93) /* CreatureType - Harvest */
     , (32203,   6,        255) /* ItemsCapacity */
     , (32203,   7,        255) /* ContainersCapacity */
     , (32203,  16,          1) /* ItemUseable - No */
     , (32203,  25,         15) /* Level */
     , (32203,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32203, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32203,   1, True ) /* Stuck */
     , (32203,  12, True ) /* ReportCollisions */
     , (32203,  13, False) /* Ethereal */
     , (32203,  14, True ) /* GravityStatus */
     , (32203,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32203,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32203,   1, 'Pumpkin Kin') /* Name */
     , (32203, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32203,   1,   33559776) /* Setup */
     , (32203,   2,  150994994) /* MotionTable */
     , (32203,   3,  536871014) /* SoundTable */
     , (32203,   8,  100671017) /* Icon */
     , (32203,  22,  872415344) /* PhysicsEffectTable */
     , (32203, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32203, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32203, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32203, 8040, 2376794121, 26.96397, 22.5766, 33.9728, 0.975914, 0, 0, -0.2181555) /* PCAPRecordedLocation */
/* @teleloc 0x8DAB0009 [26.963970 22.576600 33.972800] 0.975914 0.000000 0.000000 -0.218156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32203, 8000, 3685933973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32203,   1,  70, 0, 0) /* Strength */
     , (32203,   2, 180, 0, 0) /* Endurance */
     , (32203,   3,  20, 0, 0) /* Quickness */
     , (32203,   4, 150, 0, 0) /* Coordination */
     , (32203,   5,  90, 0, 0) /* Focus */
     , (32203,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32203,   1,    10, 0, 0, 190) /* MaxHealth */
     , (32203,   3,    10, 0, 0, 180) /* MaxStamina */
     , (32203,   5,    10, 0, 0, 300) /* MaxMana */;
