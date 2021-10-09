DELETE FROM `weenie` WHERE `class_Id` = 36822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36822, 'ace36822-drudgebloodletter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36822,   1,         16) /* ItemType - Creature */
     , (36822,   2,          3) /* CreatureType - Drudge */
     , (36822,   6,         -1) /* ItemsCapacity */
     , (36822,   7,         -1) /* ContainersCapacity */
     , (36822,  16,          1) /* ItemUseable - No */
     , (36822,  25,        135) /* Level */
     , (36822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36822, 307,          5) /* DamageRating */
     , (36822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36822,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36822,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36822,   1, 'Drudge Bloodletter') /* Name */
     , (36822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36822,   1, 0x020007DD) /* Setup */
     , (36822,   2, 0x09000008) /* MotionTable */
     , (36822,   3, 0x20000007) /* SoundTable */
     , (36822,   6, 0x04000F6C) /* PaletteBase */
     , (36822,   8, 0x06001035) /* Icon */
     , (36822,  22, 0x3400001A) /* PhysicsEffectTable */
     , (36822, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36822, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36822, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36822, 8040, 0x14530025, 108.4751, 104.3009, -0.89545, 0.470301, 0, 0, -0.882506) /* PCAPRecordedLocation */
/* @teleloc 0x14530025 [108.475100 104.300900 -0.895450] 0.470301 0.000000 0.000000 -0.882506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36822, 8000, 0xDC90EB19) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36822,   1, 220, 0, 0) /* Strength */
     , (36822,   2, 215, 0, 0) /* Endurance */
     , (36822,   3, 250, 0, 0) /* Quickness */
     , (36822,   4, 180, 0, 0) /* Coordination */
     , (36822,   5, 145, 0, 0) /* Focus */
     , (36822,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36822,   1,   501, 0, 0, 608) /* MaxHealth */
     , (36822,   3,   700, 0, 0, 915) /* MaxStamina */
     , (36822,   5,   300, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36822, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36822, 67114277, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36822, 2, 83892455, 83892456)
     , (36822, 3, 83892453, 83892454)
     , (36822, 5, 83892455, 83892456)
     , (36822, 6, 83892453, 83892454)
     , (36822, 14, 83892463, 83892464)
     , (36822, 14, 83892465, 83892465)
     , (36822, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36822, 2, 16784265)
     , (36822, 3, 16784258)
     , (36822, 5, 16784269)
     , (36822, 6, 16784261)
     , (36822, 14, 16784286);
