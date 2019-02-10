DELETE FROM `weenie` WHERE `class_Id` = 7336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7336, 'drudgeaugmentedhigh', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7336,   1,         16) /* ItemType - Creature */
     , (7336,   2,          3) /* CreatureType - Drudge */
     , (7336,   6,        255) /* ItemsCapacity */
     , (7336,   7,        255) /* ContainersCapacity */
     , (7336,  16,          1) /* ItemUseable - No */
     , (7336,  25,         80) /* Level */
     , (7336,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7336, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7336, 307,          5) /* DamageRating */
     , (7336, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7336,   1, True ) /* Stuck */
     , (7336,  12, True ) /* ReportCollisions */
     , (7336,  13, False) /* Ethereal */
     , (7336,  14, True ) /* GravityStatus */
     , (7336,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7336,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7336,   1, 'Augmented Drudge') /* Name */
     , (7336, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7336,   1,   33556445) /* Setup */
     , (7336,   2,  150994952) /* MotionTable */
     , (7336,   3,  536870919) /* SoundTable */
     , (7336,   6,   67112812) /* PaletteBase */
     , (7336,   8,  100667445) /* Icon */
     , (7336,  22,  872415258) /* PhysicsEffectTable */
     , (7336, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7336, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7336, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7336, 8040, 23396659, 8.39265, 0.522409, -5.99545, 0.6458258, 0, 0, -0.7634848) /* PCAPRecordedLocation */
/* @teleloc 0x01650133 [8.392650 0.522409 -5.995450] 0.645826 0.000000 0.000000 -0.763485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7336, 8000, 2779959299) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7336,   1, 190, 0, 0) /* Strength */
     , (7336,   2, 175, 0, 0) /* Endurance */
     , (7336,   3, 200, 0, 0) /* Quickness */
     , (7336,   4, 150, 0, 0) /* Coordination */
     , (7336,   5, 100, 0, 0) /* Focus */
     , (7336,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7336,   1,    10, 0, 0, 258) /* MaxHealth */
     , (7336,   3,    10, 0, 0, 455) /* MaxStamina */
     , (7336,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7336, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7336, 67112895, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7336, 1, 83892459, 83892460)
     , (7336, 1, 83892457, 83892458)
     , (7336, 2, 83892455, 83892456)
     , (7336, 3, 83892453, 83892454)
     , (7336, 5, 83892455, 83892456)
     , (7336, 6, 83892453, 83892454)
     , (7336, 9, 83892467, 83892468)
     , (7336, 12, 83892467, 83892468)
     , (7336, 14, 83892463, 83892464)
     , (7336, 14, 83892465, 83892465)
     , (7336, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7336, 1, 16784273)
     , (7336, 2, 16784265)
     , (7336, 3, 16784258)
     , (7336, 5, 16784269)
     , (7336, 6, 16784261)
     , (7336, 9, 16784289)
     , (7336, 12, 16784289)
     , (7336, 14, 16784286);
