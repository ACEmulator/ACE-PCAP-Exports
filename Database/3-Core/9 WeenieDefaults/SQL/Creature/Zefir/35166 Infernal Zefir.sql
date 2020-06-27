DELETE FROM `weenie` WHERE `class_Id` = 35166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35166, 'ace35166-infernalzefir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35166,   1,         16) /* ItemType - Creature */
     , (35166,   2,         29) /* CreatureType - Zefir */
     , (35166,   6,         -1) /* ItemsCapacity */
     , (35166,   7,         -1) /* ContainersCapacity */
     , (35166,  16,          1) /* ItemUseable - No */
     , (35166,  25,        160) /* Level */
     , (35166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35166,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35166,   1, 'Infernal Zefir') /* Name */
     , (35166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35166,   1,   33555610) /* Setup */
     , (35166,   2,  150995049) /* MotionTable */
     , (35166,   3,  536870975) /* SoundTable */
     , (35166,   6,   67109305) /* PaletteBase */
     , (35166,   8,  100669123) /* Icon */
     , (35166,  22,  872415279) /* PhysicsEffectTable */
     , (35166, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35166, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35166, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35166, 8040, 11600267, 41.40443, -931.7582, 0.114, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1018B [41.404430 -931.758200 0.114000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35166, 8000, 2931224245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35166,   1, 400, 0, 0) /* Strength */
     , (35166,   2, 400, 0, 0) /* Endurance */
     , (35166,   3, 400, 0, 0) /* Quickness */
     , (35166,   4, 400, 0, 0) /* Coordination */
     , (35166,   5, 260, 0, 0) /* Focus */
     , (35166,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35166,   1,  1800, 0, 0, 2000) /* MaxHealth */
     , (35166,   3,  7600, 0, 0, 8000) /* MaxStamina */
     , (35166,   5,  7740, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35166, 67114713, 0, 0);
