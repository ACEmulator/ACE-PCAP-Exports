DELETE FROM `weenie` WHERE `class_Id` = 1321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1321, 'drudgeskulkersewer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1321,   1,         16) /* ItemType - Creature */
     , (1321,   2,          3) /* CreatureType - Drudge */
     , (1321,   6,        255) /* ItemsCapacity */
     , (1321,   7,        255) /* ContainersCapacity */
     , (1321,  16,          1) /* ItemUseable - No */
     , (1321,  25,         80) /* Level */
     , (1321,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1321, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1321,   1, True ) /* Stuck */
     , (1321,  12, True ) /* ReportCollisions */
     , (1321,  13, False) /* Ethereal */
     , (1321,  14, True ) /* GravityStatus */
     , (1321,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1321,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1321,   1, 'Matted Drudge Ravener') /* Name */
     , (1321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1321,   1,   33556445) /* Setup */
     , (1321,   2,  150994952) /* MotionTable */
     , (1321,   3,  536870919) /* SoundTable */
     , (1321,   6,   67112812) /* PaletteBase */
     , (1321,   8,  100667445) /* Icon */
     , (1321,  22,  872415258) /* PhysicsEffectTable */
     , (1321, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1321, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1321, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1321, 8040, 30343571, 80.4514, 1.56932, -11.99545, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01CF0193 [80.451400 1.569320 -11.995450] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1321, 8000, 3355819171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1321,   1,    10, 0, 0, 160) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1321, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (1321, 2, 23732,  1, 0, 0, False) /* Create Yari (23732) for Wield */
     , (1321, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (1321, 9,  1320,  0, 0, 0, False) /* Create Gold Key (1320) for ContainTreasure */
     , (1321, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1321, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1321, 1, 83892459, 83892460)
     , (1321, 1, 83892457, 83892458)
     , (1321, 2, 83892455, 83892456)
     , (1321, 3, 83892453, 83892454)
     , (1321, 5, 83892455, 83892456)
     , (1321, 6, 83892453, 83892454)
     , (1321, 9, 83892467, 83892468)
     , (1321, 12, 83892467, 83892468)
     , (1321, 14, 83892463, 83892464)
     , (1321, 14, 83892465, 83892465)
     , (1321, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1321, 1, 16784273)
     , (1321, 2, 16784265)
     , (1321, 3, 16784258)
     , (1321, 5, 16784269)
     , (1321, 6, 16784261)
     , (1321, 9, 16784289)
     , (1321, 12, 16784289)
     , (1321, 14, 16784286);
