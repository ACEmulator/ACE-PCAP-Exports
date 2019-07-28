DELETE FROM `weenie` WHERE `class_Id` = 38953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38953, 'ace38953-kerthumptheeartaker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38953,   1,         16) /* ItemType - Creature */
     , (38953,   2,          3) /* CreatureType - Drudge */
     , (38953,   6,        255) /* ItemsCapacity */
     , (38953,   7,        255) /* ContainersCapacity */
     , (38953,  16,          1) /* ItemUseable - No */
     , (38953,  25,        200) /* Level */
     , (38953,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38953, 307,          5) /* DamageRating */
     , (38953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38953,   1, True ) /* Stuck */
     , (38953,  12, True ) /* ReportCollisions */
     , (38953,  13, False) /* Ethereal */
     , (38953,  14, True ) /* GravityStatus */
     , (38953,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38953,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38953,   1, 'Kerthump the Ear Taker') /* Name */
     , (38953,   5, 'Monster Fighter') /* Template */
     , (38953, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38953,   1,   33556445) /* Setup */
     , (38953,   2,  150994952) /* MotionTable */
     , (38953,   3,  536870919) /* SoundTable */
     , (38953,   6,   67112812) /* PaletteBase */
     , (38953,   8,  100667445) /* Icon */
     , (38953,  22,  872415258) /* PhysicsEffectTable */
     , (38953, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38953, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38953, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38953, 8040, 869924901, 108, 101, 60.0049, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [108.000000 101.000000 60.004900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38953, 8000, 3706619715) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38953,   1, 500, 0, 0) /* Strength */
     , (38953,   2, 450, 0, 0) /* Endurance */
     , (38953,   3, 400, 0, 0) /* Quickness */
     , (38953,   4, 420, 0, 0) /* Coordination */
     , (38953,   5, 320, 0, 0) /* Focus */
     , (38953,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38953,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38953,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38953,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38953, 2, 38933,  1, 0, 0, False) /* Create Lightning Dericost Blade (38933) for Wield */
     , (38953, 2, 38937,  1, 0, 0, False) /* Create Lightning Mazule (38937) for Wield */
     , (38953, 2, 38935,  1, 0, 0, False) /* Create Lugian Hammer (38935) for Wield */
     , (38953, 2, 38930,  1, 0, 0, False) /* Create Lugian Axe (38930) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38953, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38953, 1, 83892459, 83892460)
     , (38953, 1, 83892457, 83892458)
     , (38953, 2, 83892455, 83892456)
     , (38953, 3, 83892453, 83892454)
     , (38953, 5, 83892455, 83892456)
     , (38953, 6, 83892453, 83892454)
     , (38953, 9, 83892467, 83892468)
     , (38953, 12, 83892467, 83892468)
     , (38953, 14, 83892463, 83892464)
     , (38953, 14, 83892465, 83892465)
     , (38953, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38953, 1, 16784273)
     , (38953, 2, 16784265)
     , (38953, 3, 16784258)
     , (38953, 5, 16784269)
     , (38953, 6, 16784261)
     , (38953, 9, 16784289)
     , (38953, 12, 16784289)
     , (38953, 14, 16784286);
