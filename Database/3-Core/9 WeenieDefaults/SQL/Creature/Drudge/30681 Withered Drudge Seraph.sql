DELETE FROM `weenie` WHERE `class_Id` = 30681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30681, 'drudgeseraphwitheredboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30681,   1,         16) /* ItemType - Creature */
     , (30681,   2,          3) /* CreatureType - Drudge */
     , (30681,   6,        255) /* ItemsCapacity */
     , (30681,   7,        255) /* ContainersCapacity */
     , (30681,  16,          1) /* ItemUseable - No */
     , (30681,  25,        160) /* Level */
     , (30681,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30681, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30681, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30681,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30681,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30681,   1, 'Withered Drudge Seraph') /* Name */
     , (30681, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30681,   1,   33556445) /* Setup */
     , (30681,   2,  150994952) /* MotionTable */
     , (30681,   3,  536870919) /* SoundTable */
     , (30681,   6,   67112812) /* PaletteBase */
     , (30681,   8,  100667445) /* Icon */
     , (30681,  22,  872415258) /* PhysicsEffectTable */
     , (30681, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30681, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30681, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30681, 8040, 1376521, 7.25519, -20.3783, -23.99545, 0.43164, 0, 0, -0.902046) /* PCAPRecordedLocation */
/* @teleloc 0x00150109 [7.255190 -20.378300 -23.995450] 0.431640 0.000000 0.000000 -0.902046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30681, 8000, 3684482445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30681,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30681, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30681, 67114274, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30681, 2, 83892455, 83892456)
     , (30681, 3, 83892453, 83892454)
     , (30681, 5, 83892455, 83892456)
     , (30681, 6, 83892453, 83892454)
     , (30681, 14, 83892463, 83892464)
     , (30681, 14, 83892465, 83892465)
     , (30681, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30681, 2, 16784265)
     , (30681, 3, 16784258)
     , (30681, 5, 16784269)
     , (30681, 6, 16784261)
     , (30681, 14, 16784286);
