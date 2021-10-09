DELETE FROM `weenie` WHERE `class_Id` = 10775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10775, 'drudgeaugmentedsummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10775,   1,         16) /* ItemType - Creature */
     , (10775,   2,          3) /* CreatureType - Drudge */
     , (10775,   6,         -1) /* ItemsCapacity */
     , (10775,   7,         -1) /* ContainersCapacity */
     , (10775,  16,          1) /* ItemUseable - No */
     , (10775,  25,         80) /* Level */
     , (10775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10775, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10775,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10775,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10775,   1, 'Augmented Drudge') /* Name */
     , (10775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10775,   1, 0x020007DD) /* Setup */
     , (10775,   2, 0x09000008) /* MotionTable */
     , (10775,   3, 0x20000007) /* SoundTable */
     , (10775,   6, 0x04000F6C) /* PaletteBase */
     , (10775,   8, 0x06001035) /* Icon */
     , (10775,  22, 0x3400001A) /* PhysicsEffectTable */
     , (10775, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10775, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10775, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10775, 8040, 0x295A002F, 120.6738, 148.854, 9.26153, 0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x295A002F [120.673800 148.854000 9.261530] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10775, 8000, 0xC861A5C4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10775,   1,     0, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10775, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10775, 67112895, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10775, 1, 83892459, 83892460)
     , (10775, 1, 83892457, 83892458)
     , (10775, 2, 83892455, 83892456)
     , (10775, 3, 83892453, 83892454)
     , (10775, 5, 83892455, 83892456)
     , (10775, 6, 83892453, 83892454)
     , (10775, 9, 83892467, 83892468)
     , (10775, 12, 83892467, 83892468)
     , (10775, 14, 83892463, 83892464)
     , (10775, 14, 83892465, 83892465)
     , (10775, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10775, 1, 16784273)
     , (10775, 2, 16784265)
     , (10775, 3, 16784258)
     , (10775, 5, 16784269)
     , (10775, 6, 16784261)
     , (10775, 9, 16784289)
     , (10775, 12, 16784289)
     , (10775, 14, 16784286);
