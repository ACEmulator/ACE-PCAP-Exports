DELETE FROM `weenie` WHERE `class_Id` = 36826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36826, 'ace36826-unconquereddrudge', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36826,   1,         16) /* ItemType - Creature */
     , (36826,   2,          3) /* CreatureType - Drudge */
     , (36826,   6,        255) /* ItemsCapacity */
     , (36826,   7,        255) /* ContainersCapacity */
     , (36826,  16,          1) /* ItemUseable - No */
     , (36826,  25,        115) /* Level */
     , (36826,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36826, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36826, 307,          5) /* DamageRating */
     , (36826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36826,   1, True ) /* Stuck */
     , (36826,  12, True ) /* ReportCollisions */
     , (36826,  13, False) /* Ethereal */
     , (36826,  14, True ) /* GravityStatus */
     , (36826,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36826,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36826,   1, 'Unconquered Drudge') /* Name */
     , (36826, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36826,   1,   33556445) /* Setup */
     , (36826,   2,  150994952) /* MotionTable */
     , (36826,   3,  536870919) /* SoundTable */
     , (36826,   6,   67112812) /* PaletteBase */
     , (36826,   8,  100667445) /* Icon */
     , (36826,  22,  872415258) /* PhysicsEffectTable */
     , (36826, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36826, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36826, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36826, 8040, 357695499, 38.19775, 51.64148, 18.23593, -0.8105949, 0, 0, -0.5856073) /* PCAPRecordedLocation */
/* @teleloc 0x1552000B [38.197750 51.641480 18.235930] -0.810595 0.000000 0.000000 -0.585607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36826, 8000, 3700485911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36826,   1, 210, 0, 0) /* Strength */
     , (36826,   2, 205, 0, 0) /* Endurance */
     , (36826,   3, 240, 0, 0) /* Quickness */
     , (36826,   4, 170, 0, 0) /* Coordination */
     , (36826,   5, 120, 0, 0) /* Focus */
     , (36826,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36826,   1,    10, 0, 0, 503) /* MaxHealth */
     , (36826,   3,    10, 0, 0, 705) /* MaxStamina */
     , (36826,   5,    10, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36826, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36826, 67114278, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36826, 2, 83892455, 83892456)
     , (36826, 3, 83892453, 83892454)
     , (36826, 5, 83892455, 83892456)
     , (36826, 6, 83892453, 83892454)
     , (36826, 14, 83892463, 83892464)
     , (36826, 14, 83892465, 83892465)
     , (36826, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36826, 2, 16784265)
     , (36826, 3, 16784258)
     , (36826, 5, 16784269)
     , (36826, 6, 16784261)
     , (36826, 14, 16784286);
