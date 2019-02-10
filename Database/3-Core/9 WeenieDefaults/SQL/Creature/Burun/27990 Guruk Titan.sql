DELETE FROM `weenie` WHERE `class_Id` = 27990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27990, 'burunguruktitan', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27990,   1,         16) /* ItemType - Creature */
     , (27990,   2,         75) /* CreatureType - Burun */
     , (27990,   6,        255) /* ItemsCapacity */
     , (27990,   7,        255) /* ContainersCapacity */
     , (27990,  16,          1) /* ItemUseable - No */
     , (27990,  25,        160) /* Level */
     , (27990,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27990, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27990,   1, True ) /* Stuck */
     , (27990,  12, True ) /* ReportCollisions */
     , (27990,  13, False) /* Ethereal */
     , (27990,  14, True ) /* GravityStatus */
     , (27990,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27990,   1, 'Guruk Titan') /* Name */
     , (27990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27990,   1,   33558749) /* Setup */
     , (27990,   2,  150995298) /* MotionTable */
     , (27990,   3,  536871093) /* SoundTable */
     , (27990,   6,   67115196) /* PaletteBase */
     , (27990,   8,  100676549) /* Icon */
     , (27990,  22,  872415402) /* PhysicsEffectTable */
     , (27990, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27990, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27990, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27990, 8040, 41419009, -1.23628, -215.105, -54, 0.9603564, 0, 0, -0.2787751) /* PCAPRecordedLocation */
/* @teleloc 0x02780101 [-1.236280 -215.105000 -54.000000] 0.960356 0.000000 0.000000 -0.278775 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27990, 8000, 3709194952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27990,   1,    10, 0, 0, 725) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27990, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (27990, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (27990, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27990, 67115210, 0, 0);
