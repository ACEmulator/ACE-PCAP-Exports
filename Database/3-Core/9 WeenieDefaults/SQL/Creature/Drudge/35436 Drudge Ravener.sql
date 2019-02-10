DELETE FROM `weenie` WHERE `class_Id` = 35436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35436, 'ace35436-drudgeravener', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35436,   1,         16) /* ItemType - Creature */
     , (35436,   2,          3) /* CreatureType - Drudge */
     , (35436,   6,        255) /* ItemsCapacity */
     , (35436,   7,        255) /* ContainersCapacity */
     , (35436,  16,          1) /* ItemUseable - No */
     , (35436,  25,         80) /* Level */
     , (35436,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35436, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35436,   1, True ) /* Stuck */
     , (35436,  12, True ) /* ReportCollisions */
     , (35436,  13, False) /* Ethereal */
     , (35436,  14, True ) /* GravityStatus */
     , (35436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35436,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35436,   1, 'Drudge Ravener') /* Name */
     , (35436, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35436,   1,   33556445) /* Setup */
     , (35436,   2,  150994952) /* MotionTable */
     , (35436,   3,  536870919) /* SoundTable */
     , (35436,   6,   67112812) /* PaletteBase */
     , (35436,   8,  100667445) /* Icon */
     , (35436,  22,  872415258) /* PhysicsEffectTable */
     , (35436, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35436, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35436, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35436, 8040, 3164405820, 171.0662, 91.21664, 1.10455, -0.8058286, 0, 0, -0.5921488) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D003C [171.066200 91.216640 1.104550] -0.805829 0.000000 0.000000 -0.592149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35436, 8000, 3676435469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35436,   1,    10, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35436, 2, 47236,  1, 0, 0, False) /* Create Acid Board with Nail (47236) for Wield */
     , (35436, 2, 47255,  1, 0, 0, False) /* Create Board with Nail (47255) for Wield */
     , (35436, 2, 47369,  1, 0, 0, False) /* Create Lightning Club (47369) for Wield */
     , (35436, 2, 47388,  1, 0, 0, False) /* Create Flaming Club (47388) for Wield */
     , (35436, 2, 47407,  1, 0, 0, False) /* Create Frost Club (47407) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35436, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35436, 1, 83892459, 83892460)
     , (35436, 1, 83892457, 83892458)
     , (35436, 2, 83892455, 83892456)
     , (35436, 3, 83892453, 83892454)
     , (35436, 5, 83892455, 83892456)
     , (35436, 6, 83892453, 83892454)
     , (35436, 9, 83892467, 83892468)
     , (35436, 12, 83892467, 83892468)
     , (35436, 14, 83892463, 83892464)
     , (35436, 14, 83892465, 83892465)
     , (35436, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35436, 1, 16784273)
     , (35436, 2, 16784265)
     , (35436, 3, 16784258)
     , (35436, 5, 16784269)
     , (35436, 6, 16784261)
     , (35436, 9, 16784289)
     , (35436, 12, 16784289)
     , (35436, 14, 16784286);
