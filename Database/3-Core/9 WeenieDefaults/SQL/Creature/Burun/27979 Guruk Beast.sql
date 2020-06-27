DELETE FROM `weenie` WHERE `class_Id` = 27979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27979, 'burungurukbeast', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27979,   1,         16) /* ItemType - Creature */
     , (27979,   2,         75) /* CreatureType - Burun */
     , (27979,   6,         -1) /* ItemsCapacity */
     , (27979,   7,         -1) /* ContainersCapacity */
     , (27979,  16,          1) /* ItemUseable - No */
     , (27979,  25,        115) /* Level */
     , (27979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27979, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27979,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27979,   1, 'Guruk Beast') /* Name */
     , (27979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27979,   1,   33558749) /* Setup */
     , (27979,   2,  150995298) /* MotionTable */
     , (27979,   3,  536871093) /* SoundTable */
     , (27979,   6,   67115196) /* PaletteBase */
     , (27979,   8,  100676549) /* Icon */
     , (27979,  22,  872415402) /* PhysicsEffectTable */
     , (27979, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27979, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27979, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27979, 8040, 16450790, 94.018, -139.943, -12, 0.9971889, 0, 0, 0.07492929) /* PCAPRecordedLocation */
/* @teleloc 0x00FB04E6 [94.018000 -139.943000 -12.000000] 0.997189 0.000000 0.000000 0.074929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27979, 8000, 3350135859) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27979,   1,     0, 0, 0, 550) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27979, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (27979, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */
     , (27979, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */
     , (27979, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27979, 67115198, 0, 0);
