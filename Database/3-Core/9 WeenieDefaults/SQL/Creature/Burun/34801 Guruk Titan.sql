DELETE FROM `weenie` WHERE `class_Id` = 34801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34801, 'ace34801-guruktitan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34801,   1,         16) /* ItemType - Creature */
     , (34801,   2,         75) /* CreatureType - Burun */
     , (34801,   6,        255) /* ItemsCapacity */
     , (34801,   7,        255) /* ContainersCapacity */
     , (34801,  16,          1) /* ItemUseable - No */
     , (34801,  25,        160) /* Level */
     , (34801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34801, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34801,   1, 'Guruk Titan') /* Name */
     , (34801, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34801,   1,   33558749) /* Setup */
     , (34801,   2,  150995298) /* MotionTable */
     , (34801,   3,  536871093) /* SoundTable */
     , (34801,   6,   67115196) /* PaletteBase */
     , (34801,   8,  100676549) /* Icon */
     , (34801,  22,  872415402) /* PhysicsEffectTable */
     , (34801, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34801, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34801, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34801, 8040, 13894156, 62.55577, -164.3765, -24, 0.468386, 0, 0, -0.8835239) /* PCAPRecordedLocation */
/* @teleloc 0x00D4020C [62.555770 -164.376500 -24.000000] 0.468386 0.000000 0.000000 -0.883524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34801, 8000, 3708726320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34801,   1,     0, 0, 0, 725) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34801, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (34801, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34801, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34801, 67115210, 0, 0);
