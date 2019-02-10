DELETE FROM `weenie` WHERE `class_Id` = 10708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10708, 'drudgeravenerblackclawnorth', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10708,   1,         16) /* ItemType - Creature */
     , (10708,   2,          3) /* CreatureType - Drudge */
     , (10708,   6,        255) /* ItemsCapacity */
     , (10708,   7,        255) /* ContainersCapacity */
     , (10708,  16,          1) /* ItemUseable - No */
     , (10708,  25,         80) /* Level */
     , (10708,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10708, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10708, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10708,   1, True ) /* Stuck */
     , (10708,  12, True ) /* ReportCollisions */
     , (10708,  13, False) /* Ethereal */
     , (10708,  14, True ) /* GravityStatus */
     , (10708,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10708,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10708,   1, 'Northern Black Claw Leader') /* Name */
     , (10708, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10708,   1,   33556445) /* Setup */
     , (10708,   2,  150994952) /* MotionTable */
     , (10708,   3,  536870919) /* SoundTable */
     , (10708,   6,   67112812) /* PaletteBase */
     , (10708,   8,  100667445) /* Icon */
     , (10708,  22,  872415258) /* PhysicsEffectTable */
     , (10708, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10708, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10708, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10708, 8040, 43451074, 110.371, -78.3125, 0.00454998, 0.0505235, 0, 0, -0.9987229) /* PCAPRecordedLocation */
/* @teleloc 0x029702C2 [110.371000 -78.312500 0.004550] 0.050524 0.000000 0.000000 -0.998723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10708, 8000, 2880415684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10708,   1,    10, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10708, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (10708, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (10708, 9, 10712,  1, 0, 0, False) /* Create Northern Quiddity Fragment (10712) for ContainTreasure */
     , (10708, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10708, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10708, 1, 83892459, 83892460)
     , (10708, 1, 83892457, 83892458)
     , (10708, 2, 83892455, 83892456)
     , (10708, 3, 83892453, 83892454)
     , (10708, 5, 83892455, 83892456)
     , (10708, 6, 83892453, 83892454)
     , (10708, 9, 83892467, 83892468)
     , (10708, 12, 83892467, 83892468)
     , (10708, 14, 83892463, 83892464)
     , (10708, 14, 83892465, 83892465)
     , (10708, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10708, 1, 16784273)
     , (10708, 2, 16784265)
     , (10708, 3, 16784258)
     , (10708, 5, 16784269)
     , (10708, 6, 16784261)
     , (10708, 9, 16784289)
     , (10708, 12, 16784289)
     , (10708, 14, 16784286);
