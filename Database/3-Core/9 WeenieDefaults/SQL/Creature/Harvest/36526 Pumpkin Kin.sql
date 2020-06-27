DELETE FROM `weenie` WHERE `class_Id` = 36526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36526, 'ace36526-pumpkinkin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36526,   1,         16) /* ItemType - Creature */
     , (36526,   2,         93) /* CreatureType - Harvest */
     , (36526,   6,         -1) /* ItemsCapacity */
     , (36526,   7,         -1) /* ContainersCapacity */
     , (36526,  16,          1) /* ItemUseable - No */
     , (36526,  25,        100) /* Level */
     , (36526,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36526, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36526,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36526,  39,     1.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36526,   1, 'Pumpkin Kin') /* Name */
     , (36526, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36526,   1,   33559776) /* Setup */
     , (36526,   2,  150994994) /* MotionTable */
     , (36526,   3,  536871014) /* SoundTable */
     , (36526,   8,  100671017) /* Icon */
     , (36526,  22,  872415344) /* PhysicsEffectTable */
     , (36526, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36526, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36526, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36526, 8040, 11469167, 377.1917, -49.26476, 0.07460004, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF016F [377.191700 -49.264760 0.074600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36526, 8000, 2447264547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36526,   1, 170, 0, 0) /* Strength */
     , (36526,   2, 180, 0, 0) /* Endurance */
     , (36526,   3, 120, 0, 0) /* Quickness */
     , (36526,   4, 200, 0, 0) /* Coordination */
     , (36526,   5, 180, 0, 0) /* Focus */
     , (36526,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36526,   1,   100, 0, 0, 190) /* MaxHealth */
     , (36526,   3,     0, 0, 0, 180) /* MaxStamina */
     , (36526,   5,   210, 0, 0, 390) /* MaxMana */;
