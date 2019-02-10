DELETE FROM `weenie` WHERE `class_Id` = 47204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47204, 'ace47204-torturedservant', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47204,   1,         16) /* ItemType - Creature */
     , (47204,   2,         14) /* CreatureType - Undead */
     , (47204,   6,        255) /* ItemsCapacity */
     , (47204,   7,        255) /* ContainersCapacity */
     , (47204,  16,          1) /* ItemUseable - No */
     , (47204,  25,        200) /* Level */
     , (47204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47204, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47204,   1, True ) /* Stuck */
     , (47204,  12, True ) /* ReportCollisions */
     , (47204,  13, False) /* Ethereal */
     , (47204,  14, True ) /* GravityStatus */
     , (47204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47204,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47204,   1, 'Tortured Servant') /* Name */
     , (47204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47204,   1,   33558814) /* Setup */
     , (47204,   2,  150994967) /* MotionTable */
     , (47204,   3,  536870934) /* SoundTable */
     , (47204,   6,   67115246) /* PaletteBase */
     , (47204,   8,  100676639) /* Icon */
     , (47204,  22,  872415272) /* PhysicsEffectTable */
     , (47204, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47204, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47204, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47204, 8040, 1482555709, 178.8399, -52.02665, 0.01257598, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x585E013D [178.839900 -52.026650 0.012576] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47204, 8000, 3360761192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47204,   1,    10, 0, 0, 3540) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47204, 2, 47187,  1, 0, 0, False) /* Create Khopesh (47187) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47204, 67115247, 0, 0);
