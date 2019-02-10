DELETE FROM `weenie` WHERE `class_Id` = 47205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47205, 'ace47205-forgeguardian', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47205,   1,         16) /* ItemType - Creature */
     , (47205,   2,         14) /* CreatureType - Undead */
     , (47205,   6,        255) /* ItemsCapacity */
     , (47205,   7,        255) /* ContainersCapacity */
     , (47205,  16,          1) /* ItemUseable - No */
     , (47205,  25,        210) /* Level */
     , (47205,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47205, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47205,   1, True ) /* Stuck */
     , (47205,  12, True ) /* ReportCollisions */
     , (47205,  13, False) /* Ethereal */
     , (47205,  14, True ) /* GravityStatus */
     , (47205,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47205,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47205,   1, 'Forge Guardian') /* Name */
     , (47205, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47205,   1,   33558436) /* Setup */
     , (47205,   2,  150994967) /* MotionTable */
     , (47205,   3,  536870934) /* SoundTable */
     , (47205,   6,   67114480) /* PaletteBase */
     , (47205,   8,  100674805) /* Icon */
     , (47205,  22,  872415272) /* PhysicsEffectTable */
     , (47205, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47205, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47205, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47205, 8040, 1482555709, 180, -52.0433, 0.008999944, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x585E013D [180.000000 -52.043300 0.009000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47205, 8000, 3360677187) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47205,   1,    10, 0, 0, 9540) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47205, 2, 47187,  1, 0, 0, False) /* Create Khopesh (47187) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47205, 67114481, 0, 0);
