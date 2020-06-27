DELETE FROM `weenie` WHERE `class_Id` = 22899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22899, 'drudgeseraph', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22899,   1,         16) /* ItemType - Creature */
     , (22899,   2,          3) /* CreatureType - Drudge */
     , (22899,   6,         -1) /* ItemsCapacity */
     , (22899,   7,         -1) /* ContainersCapacity */
     , (22899,  16,          1) /* ItemUseable - No */
     , (22899,  25,        160) /* Level */
     , (22899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22899, 307,          7) /* DamageRating */
     , (22899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22899,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22899,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22899,   1, 'Drudge Seraph') /* Name */
     , (22899, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22899,   1,   33556445) /* Setup */
     , (22899,   2,  150994952) /* MotionTable */
     , (22899,   3,  536870919) /* SoundTable */
     , (22899,   6,   67112812) /* PaletteBase */
     , (22899,   8,  100667445) /* Icon */
     , (22899,  22,  872415258) /* PhysicsEffectTable */
     , (22899, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22899, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22899, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22899, 8040, 760217622, 60.61144, 120.3412, 0.9535964, 0.9978842, 0, 0, -0.06501587) /* PCAPRecordedLocation */
/* @teleloc 0x2D500016 [60.611440 120.341200 0.953596] 0.997884 0.000000 0.000000 -0.065016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22899, 8000, 3680504328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22899,   1, 330, 0, 0) /* Strength */
     , (22899,   2, 326, 0, 0) /* Endurance */
     , (22899,   3, 360, 0, 0) /* Quickness */
     , (22899,   4, 290, 0, 0) /* Coordination */
     , (22899,   5, 255, 0, 0) /* Focus */
     , (22899,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22899,   1,  2837, 0, 0, 3000) /* MaxHealth */
     , (22899,   3,  3674, 0, 0, 4000) /* MaxStamina */
     , (22899,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22899, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (22899, 2, 47411,  1, 0, 0, False) /* Create Frost Club (47411) for Wield */
     , (22899, 2, 47259,  1, 0, 0, False) /* Create Board with Nail (47259) for Wield */
     , (22899, 2, 47240,  1, 0, 0, False) /* Create Acid Board with Nail (47240) for Wield */
     , (22899, 2, 47373,  1, 0, 0, False) /* Create Lightning Club (47373) for Wield */
     , (22899, 2, 47335,  1, 0, 0, False) /* Create Acid Club (47335) for Wield */
     , (22899, 2, 47278,  1, 0, 0, False) /* Create Electric Board with Nail (47278) for Wield */
     , (22899, 2, 47316,  1, 0, 0, False) /* Create Frost Board with Nail (47316) for Wield */
     , (22899, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (22899, 2, 47297,  1, 0, 0, False) /* Create Fire Board with Nail (47297) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22899, 67114274, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22899, 2, 83892455, 83892456)
     , (22899, 3, 83892453, 83892454)
     , (22899, 5, 83892455, 83892456)
     , (22899, 6, 83892453, 83892454)
     , (22899, 14, 83892463, 83892464)
     , (22899, 14, 83892465, 83892465)
     , (22899, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22899, 2, 16784265)
     , (22899, 3, 16784258)
     , (22899, 5, 16784269)
     , (22899, 6, 16784261)
     , (22899, 14, 16784286);
