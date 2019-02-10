DELETE FROM `weenie` WHERE `class_Id` = 43159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43159, 'ace43159-xekritzefir', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43159,   1,         16) /* ItemType - Creature */
     , (43159,   2,         29) /* CreatureType - Zefir */
     , (43159,   6,        255) /* ItemsCapacity */
     , (43159,   7,        255) /* ContainersCapacity */
     , (43159,  16,          1) /* ItemUseable - No */
     , (43159,  25,        185) /* Level */
     , (43159,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43159, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43159, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43159,   1, True ) /* Stuck */
     , (43159,  12, True ) /* ReportCollisions */
     , (43159,  13, False) /* Ethereal */
     , (43159,  14, True ) /* GravityStatus */
     , (43159,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43159,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43159,   1, 'Xekrit Zefir') /* Name */
     , (43159, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43159,   1,   33555610) /* Setup */
     , (43159,   2,  150995049) /* MotionTable */
     , (43159,   3,  536870975) /* SoundTable */
     , (43159,   6,   67109305) /* PaletteBase */
     , (43159,   8,  100669123) /* Icon */
     , (43159,  22,  872415279) /* PhysicsEffectTable */
     , (43159, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43159, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43159, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43159, 8040, 20513280, 62.4437, -68.4195, -41.989, -0.906124, 0, 0, -0.423013) /* PCAPRecordedLocation */
/* @teleloc 0x01390200 [62.443700 -68.419500 -41.989000] -0.906124 0.000000 0.000000 -0.423013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43159, 8000, 3355333571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43159,   1, 150, 0, 0) /* Strength */
     , (43159,   2, 200, 0, 0) /* Endurance */
     , (43159,   3, 400, 0, 0) /* Quickness */
     , (43159,   4, 300, 0, 0) /* Coordination */
     , (43159,   5, 400, 0, 0) /* Focus */
     , (43159,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43159,   1,    10, 0, 0, 1100) /* MaxHealth */
     , (43159,   3,    10, 0, 0, 3200) /* MaxStamina */
     , (43159,   5,    10, 0, 0, 5400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43159, 9, 43491,  2, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43159, 67114714, 0, 0);
