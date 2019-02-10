DELETE FROM `weenie` WHERE `class_Id` = 34794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34794, 'ace34794-gurukplunderer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34794,   1,         16) /* ItemType - Creature */
     , (34794,   2,         75) /* CreatureType - Burun */
     , (34794,   6,        255) /* ItemsCapacity */
     , (34794,   7,        255) /* ContainersCapacity */
     , (34794,  16,          1) /* ItemUseable - No */
     , (34794,  25,         80) /* Level */
     , (34794,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34794, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34794, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34794,   1, True ) /* Stuck */
     , (34794,  12, True ) /* ReportCollisions */
     , (34794,  13, False) /* Ethereal */
     , (34794,  14, True ) /* GravityStatus */
     , (34794,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34794,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34794,   1, 'Guruk Plunderer') /* Name */
     , (34794, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34794,   1,   33558749) /* Setup */
     , (34794,   2,  150995298) /* MotionTable */
     , (34794,   3,  536871093) /* SoundTable */
     , (34794,   6,   67115196) /* PaletteBase */
     , (34794,   8,  100676549) /* Icon */
     , (34794,  22,  872415402) /* PhysicsEffectTable */
     , (34794, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34794, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34794, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34794, 8040, 13763659, 58.9631, -82.6487, -12, 0.6785828, 0, 0, 0.7345238) /* PCAPRecordedLocation */
/* @teleloc 0x00D2044B [58.963100 -82.648700 -12.000000] 0.678583 0.000000 0.000000 0.734524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34794, 8000, 3705808190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34794,   1,    10, 0, 0, 335) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34794, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34794, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34794, 67115204, 0, 0);
