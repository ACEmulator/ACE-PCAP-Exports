DELETE FROM `weenie` WHERE `class_Id` = 34786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34786, 'ace34786-gurukfiend', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34786,   1,         16) /* ItemType - Creature */
     , (34786,   2,         75) /* CreatureType - Burun */
     , (34786,   6,        255) /* ItemsCapacity */
     , (34786,   7,        255) /* ContainersCapacity */
     , (34786,  16,          1) /* ItemUseable - No */
     , (34786,  25,        160) /* Level */
     , (34786,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34786, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34786, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34786,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34786,   1, 'Guruk Fiend') /* Name */
     , (34786, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34786,   1,   33558749) /* Setup */
     , (34786,   2,  150995298) /* MotionTable */
     , (34786,   3,  536871093) /* SoundTable */
     , (34786,   6,   67115196) /* PaletteBase */
     , (34786,   8,  100676549) /* Icon */
     , (34786,  22,  872415402) /* PhysicsEffectTable */
     , (34786, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34786, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34786, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34786, 8040, 13894355, 141.5397, -139.1113, -24, 0.9004469, 0, 0, -0.4349659) /* PCAPRecordedLocation */
/* @teleloc 0x00D402D3 [141.539700 -139.111300 -24.000000] 0.900447 0.000000 0.000000 -0.434966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34786, 8000, 3709184513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34786,   1, 550, 0, 0) /* Strength */
     , (34786,   2, 1100, 0, 0) /* Endurance */
     , (34786,   3, 220, 0, 0) /* Quickness */
     , (34786,   4, 275, 0, 0) /* Coordination */
     , (34786,   5, 100, 0, 0) /* Focus */
     , (34786,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34786,   1,   240, 0, 0, 790) /* MaxHealth */
     , (34786,   3,   200, 0, 0, 1300) /* MaxStamina */
     , (34786,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34786, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34786, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34786, 67115207, 0, 0);
