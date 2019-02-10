DELETE FROM `weenie` WHERE `class_Id` = 35152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35152, 'ace35152-uberpenguin', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35152,   1,         16) /* ItemType - Creature */
     , (35152,   2,         80) /* CreatureType - Penguin */
     , (35152,   6,        255) /* ItemsCapacity */
     , (35152,   7,        255) /* ContainersCapacity */
     , (35152,  16,          1) /* ItemUseable - No */
     , (35152,  25,        240) /* Level */
     , (35152,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35152, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35152, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35152,   1, True ) /* Stuck */
     , (35152,  12, True ) /* ReportCollisions */
     , (35152,  13, False) /* Ethereal */
     , (35152,  14, True ) /* GravityStatus */
     , (35152,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35152,  39, 2.40000009536743) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35152,   1, 'Uber Penguin') /* Name */
     , (35152, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35152,   1,   33559122) /* Setup */
     , (35152,   2,  150995323) /* MotionTable */
     , (35152,   3,  536871098) /* SoundTable */
     , (35152,   6,   67116355) /* PaletteBase */
     , (35152,   8,  100677366) /* Icon */
     , (35152,  22,  872415258) /* PhysicsEffectTable */
     , (35152, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35152, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35152, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35152, 8040, 11534650, 33.19993, -124.6205, 0.1098217, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013A [33.199930 -124.620500 0.109822] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35152, 8000, 2447688502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35152,   1, 800, 0, 0) /* Strength */
     , (35152,   2, 800, 0, 0) /* Endurance */
     , (35152,   3, 800, 0, 0) /* Quickness */
     , (35152,   4, 800, 0, 0) /* Coordination */
     , (35152,   5, 800, 0, 0) /* Focus */
     , (35152,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35152,   1,    10, 0, 0, 4500) /* MaxHealth */
     , (35152,   3,    10, 0, 0, 4500) /* MaxStamina */
     , (35152,   5,    10, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35152, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35152, 67116358, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35152, 0, 83895677, 83897030)
     , (35152, 1, 83895677, 83897030)
     , (35152, 2, 83895677, 83897030)
     , (35152, 3, 83895677, 83897030)
     , (35152, 4, 83895677, 83897030)
     , (35152, 5, 83895677, 83897030)
     , (35152, 6, 83895677, 83897030);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35152, 0, 16791023)
     , (35152, 1, 16791026)
     , (35152, 2, 16791024)
     , (35152, 3, 16791025)
     , (35152, 4, 16791027)
     , (35152, 5, 16791042)
     , (35152, 6, 16791043);
