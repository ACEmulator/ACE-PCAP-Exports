DELETE FROM `weenie` WHERE `class_Id` = 35054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35054, 'ace35054-thralledgurukmonstrosity', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35054,   1,         16) /* ItemType - Creature */
     , (35054,   2,         75) /* CreatureType - Burun */
     , (35054,   6,         -1) /* ItemsCapacity */
     , (35054,   7,         -1) /* ContainersCapacity */
     , (35054,  16,          1) /* ItemUseable - No */
     , (35054,  25,        185) /* Level */
     , (35054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35054,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35054,   1, 'Thralled Guruk Monstrosity') /* Name */
     , (35054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35054,   1,   33558749) /* Setup */
     , (35054,   2,  150995298) /* MotionTable */
     , (35054,   3,  536871093) /* SoundTable */
     , (35054,   6,   67115196) /* PaletteBase */
     , (35054,   8,  100676549) /* Icon */
     , (35054,  22,  872415402) /* PhysicsEffectTable */
     , (35054, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35054, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35054, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35054, 8040, 15009025, 60, -110, -30, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x00E50501 [60.000000 -110.000000 -30.000000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35054, 8000, 3708728706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35054,   1,     0, 0, 0, 910) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35054, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (35054, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (35054, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (35054, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35054, 67115201, 0, 0);
