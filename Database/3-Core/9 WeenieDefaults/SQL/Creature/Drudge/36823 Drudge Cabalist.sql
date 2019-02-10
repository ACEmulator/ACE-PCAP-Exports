DELETE FROM `weenie` WHERE `class_Id` = 36823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36823, 'ace36823-drudgecabalist', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36823,   1,         16) /* ItemType - Creature */
     , (36823,   2,          3) /* CreatureType - Drudge */
     , (36823,   6,        255) /* ItemsCapacity */
     , (36823,   7,        255) /* ContainersCapacity */
     , (36823,  16,          1) /* ItemUseable - No */
     , (36823,  25,        135) /* Level */
     , (36823,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36823, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36823, 307,          7) /* DamageRating */
     , (36823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36823,   1, True ) /* Stuck */
     , (36823,  12, True ) /* ReportCollisions */
     , (36823,  13, False) /* Ethereal */
     , (36823,  14, True ) /* GravityStatus */
     , (36823,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36823,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36823,   1, 'Drudge Cabalist') /* Name */
     , (36823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36823,   1,   33556445) /* Setup */
     , (36823,   2,  150994952) /* MotionTable */
     , (36823,   3,  536870919) /* SoundTable */
     , (36823,   6,   67112812) /* PaletteBase */
     , (36823,   8,  100667445) /* Icon */
     , (36823,  22,  872415258) /* PhysicsEffectTable */
     , (36823, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36823, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36823, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36823, 8040, 340918332, 190.4939, 72.07479, 38.1363, -0.6657358, 0, 0, -0.7461875) /* PCAPRecordedLocation */
/* @teleloc 0x1452003C [190.493900 72.074790 38.136300] -0.665736 0.000000 0.000000 -0.746188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36823, 8000, 3700368492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36823,   1, 220, 0, 0) /* Strength */
     , (36823,   2, 215, 0, 0) /* Endurance */
     , (36823,   3, 250, 0, 0) /* Quickness */
     , (36823,   4, 180, 0, 0) /* Coordination */
     , (36823,   5, 145, 0, 0) /* Focus */
     , (36823,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36823,   1,    10, 0, 0, 608) /* MaxHealth */
     , (36823,   3,    10, 0, 0, 915) /* MaxStamina */
     , (36823,   5,    10, 0, 0, 385) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36823, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36823, 67114275, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36823, 2, 83892455, 83892456)
     , (36823, 3, 83892453, 83892454)
     , (36823, 5, 83892455, 83892456)
     , (36823, 6, 83892453, 83892454)
     , (36823, 14, 83892463, 83892464)
     , (36823, 14, 83892465, 83892465)
     , (36823, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36823, 2, 16784265)
     , (36823, 3, 16784258)
     , (36823, 5, 16784269)
     , (36823, 6, 16784261)
     , (36823, 14, 16784286);
