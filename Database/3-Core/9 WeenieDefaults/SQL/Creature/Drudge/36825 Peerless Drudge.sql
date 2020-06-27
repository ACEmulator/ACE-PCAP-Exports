DELETE FROM `weenie` WHERE `class_Id` = 36825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36825, 'ace36825-peerlessdrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36825,   1,         16) /* ItemType - Creature */
     , (36825,   2,          3) /* CreatureType - Drudge */
     , (36825,   6,         -1) /* ItemsCapacity */
     , (36825,   7,         -1) /* ContainersCapacity */
     , (36825,  16,          1) /* ItemUseable - No */
     , (36825,  25,        135) /* Level */
     , (36825,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36825, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36825, 307,          7) /* DamageRating */
     , (36825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36825,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36825,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36825,   1, 'Peerless Drudge') /* Name */
     , (36825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36825,   1,   33556445) /* Setup */
     , (36825,   2,  150994952) /* MotionTable */
     , (36825,   3,  536870919) /* SoundTable */
     , (36825,   6,   67112812) /* PaletteBase */
     , (36825,   8,  100667445) /* Icon */
     , (36825,  22,  872415258) /* PhysicsEffectTable */
     , (36825, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36825, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36825, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36825, 8040, 288686120, 104.8403, 177.8741, 3.095553, -0.9856583, 0, 0, -0.1687533) /* PCAPRecordedLocation */
/* @teleloc 0x11350028 [104.840300 177.874100 3.095553] -0.985658 0.000000 0.000000 -0.168753 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36825, 8000, 3692079222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36825,   1, 220, 0, 0) /* Strength */
     , (36825,   2, 215, 0, 0) /* Endurance */
     , (36825,   3, 250, 0, 0) /* Quickness */
     , (36825,   4, 180, 0, 0) /* Coordination */
     , (36825,   5, 145, 0, 0) /* Focus */
     , (36825,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36825,   1,   501, 0, 0, 608) /* MaxHealth */
     , (36825,   3,   700, 0, 0, 915) /* MaxStamina */
     , (36825,   5,   300, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36825, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36825, 67114276, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36825, 2, 83892455, 83892456)
     , (36825, 3, 83892453, 83892454)
     , (36825, 5, 83892455, 83892456)
     , (36825, 6, 83892453, 83892454)
     , (36825, 14, 83892463, 83892464)
     , (36825, 14, 83892465, 83892465)
     , (36825, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36825, 2, 16784265)
     , (36825, 3, 16784258)
     , (36825, 5, 16784269)
     , (36825, 6, 16784261)
     , (36825, 14, 16784286);
