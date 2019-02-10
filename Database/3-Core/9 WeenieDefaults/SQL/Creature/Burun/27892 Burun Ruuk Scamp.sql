DELETE FROM `weenie` WHERE `class_Id` = 27892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27892, 'burunruukscampmosswartexodus', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27892,   1,         16) /* ItemType - Creature */
     , (27892,   2,         75) /* CreatureType - Burun */
     , (27892,   6,        255) /* ItemsCapacity */
     , (27892,   7,        255) /* ContainersCapacity */
     , (27892,  16,          1) /* ItemUseable - No */
     , (27892,  25,         40) /* Level */
     , (27892,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27892, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27892, 307,          5) /* DamageRating */
     , (27892, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27892,   1, True ) /* Stuck */
     , (27892,  12, True ) /* ReportCollisions */
     , (27892,  13, False) /* Ethereal */
     , (27892,  14, True ) /* GravityStatus */
     , (27892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27892,   1, 'Burun Ruuk Scamp') /* Name */
     , (27892, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27892,   1,   33558582) /* Setup */
     , (27892,   2,  150995272) /* MotionTable */
     , (27892,   3,  536871083) /* SoundTable */
     , (27892,   6,   67114919) /* PaletteBase */
     , (27892,   8,  100675761) /* Icon */
     , (27892,  22,  872415402) /* PhysicsEffectTable */
     , (27892, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27892, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27892, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27892, 8040, 24576586, 50.4206, -131.157, 12.03205, -0.7644559, 0, 0, 0.644676) /* PCAPRecordedLocation */
/* @teleloc 0x0177024A [50.420600 -131.157000 12.032050] -0.764456 0.000000 0.000000 0.644676 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27892, 8000, 3329407201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27892,   1, 180, 0, 0) /* Strength */
     , (27892,   2, 240, 0, 0) /* Endurance */
     , (27892,   3, 300, 0, 0) /* Quickness */
     , (27892,   4, 120, 0, 0) /* Coordination */
     , (27892,   5, 100, 0, 0) /* Focus */
     , (27892,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27892,   1,    10, 0, 0, 200) /* MaxHealth */
     , (27892,   3,    10, 0, 0, 400) /* MaxStamina */
     , (27892,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27892, 2, 26045,  1, 0, 0, False) /* Create Stone Mace (26045) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27892, 67114928, 0, 0);
