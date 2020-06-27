DELETE FROM `weenie` WHERE `class_Id` = 22115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22115, 'ursuinrugalivemonster1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22115,   1,         16) /* ItemType - Creature */
     , (22115,   2,         46) /* CreatureType - Ursuin */
     , (22115,   6,         -1) /* ItemsCapacity */
     , (22115,   7,         -1) /* ContainersCapacity */
     , (22115,  16,          1) /* ItemUseable - No */
     , (22115,  25,          8) /* Level */
     , (22115,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22115, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22115, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22115,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22115,   1, 'Ursuin Rug Alive') /* Name */
     , (22115, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22115,   1,   33556773) /* Setup */
     , (22115,   2,  150995100) /* MotionTable */
     , (22115,   3,  536871011) /* SoundTable */
     , (22115,   8,  100670959) /* Icon */
     , (22115,  22,  872415366) /* PhysicsEffectTable */
     , (22115, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22115, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22115, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22115, 8040, 3062300988, 58.974, 130.492, 90.002, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB687013C [58.974000 130.492000 90.002000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22115, 8000, 2932415429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22115,   1,  80, 0, 0) /* Strength */
     , (22115,   2,  90, 0, 0) /* Endurance */
     , (22115,   3,  50, 0, 0) /* Quickness */
     , (22115,   4,  90, 0, 0) /* Coordination */
     , (22115,   5,  50, 0, 0) /* Focus */
     , (22115,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22115,   1,    35, 0, 0, 80) /* MaxHealth */
     , (22115,   3,   150, 0, 0, 240) /* MaxStamina */
     , (22115,   5,     0, 0, 0, 20) /* MaxMana */;
