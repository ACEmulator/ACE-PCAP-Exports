DELETE FROM `weenie` WHERE `class_Id` = 22220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22220, 'ursuinrugalivemonster2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22220,   1,         16) /* ItemType - Creature */
     , (22220,   2,         46) /* CreatureType - Ursuin */
     , (22220,   6,         -1) /* ItemsCapacity */
     , (22220,   7,         -1) /* ContainersCapacity */
     , (22220,  16,          1) /* ItemUseable - No */
     , (22220,  25,          8) /* Level */
     , (22220,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22220, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22220,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22220,   1, 'Ursuin Rug Alive') /* Name */
     , (22220, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22220,   1,   33556773) /* Setup */
     , (22220,   2,  150995100) /* MotionTable */
     , (22220,   3,  536871011) /* SoundTable */
     , (22220,   8,  100670959) /* Icon */
     , (22220,  22,  872415366) /* PhysicsEffectTable */
     , (22220, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22220, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22220, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22220, 8040, 3062300988, 61.9784, 134.801, 90.002, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB687013C [61.978400 134.801000 90.002000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22220, 8000, 2932415431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22220,   1,  80, 0, 0) /* Strength */
     , (22220,   2,  90, 0, 0) /* Endurance */
     , (22220,   3,  50, 0, 0) /* Quickness */
     , (22220,   4,  90, 0, 0) /* Coordination */
     , (22220,   5,  50, 0, 0) /* Focus */
     , (22220,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22220,   1,    35, 0, 0, 80) /* MaxHealth */
     , (22220,   3,   150, 0, 0, 240) /* MaxStamina */
     , (22220,   5,     0, 0, 0, 20) /* MaxMana */;
