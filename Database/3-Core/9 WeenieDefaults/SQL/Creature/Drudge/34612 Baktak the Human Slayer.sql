DELETE FROM `weenie` WHERE `class_Id` = 34612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34612, 'ace34612-baktakthehumanslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34612,   1,         16) /* ItemType - Creature */
     , (34612,   2,          3) /* CreatureType - Drudge */
     , (34612,   6,        255) /* ItemsCapacity */
     , (34612,   7,        255) /* ContainersCapacity */
     , (34612,  16,          1) /* ItemUseable - No */
     , (34612,  25,        100) /* Level */
     , (34612,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34612, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34612, 307,          5) /* DamageRating */
     , (34612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34612,   1, True ) /* Stuck */
     , (34612,  12, True ) /* ReportCollisions */
     , (34612,  13, False) /* Ethereal */
     , (34612,  14, True ) /* GravityStatus */
     , (34612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34612,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34612,   1, 'Baktak the Human Slayer') /* Name */
     , (34612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34612,   1,   33556445) /* Setup */
     , (34612,   2,  150994952) /* MotionTable */
     , (34612,   3,  536870919) /* SoundTable */
     , (34612,   6,   67112812) /* PaletteBase */
     , (34612,   8,  100667445) /* Icon */
     , (34612,  22,  872415258) /* PhysicsEffectTable */
     , (34612, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34612, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34612, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34612, 8040, 11534743, 36.50337, -1288.791, 0.1092, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00197 [36.503370 -1288.791000 0.109200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34612, 8000, 3704366999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34612,   1, 350, 0, 0) /* Strength */
     , (34612,   2, 310, 0, 0) /* Endurance */
     , (34612,   3, 330, 0, 0) /* Quickness */
     , (34612,   4, 250, 0, 0) /* Coordination */
     , (34612,   5, 250, 0, 0) /* Focus */
     , (34612,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34612,   1,    10, 0, 0, 325) /* MaxHealth */
     , (34612,   3,    10, 0, 0, 430) /* MaxStamina */
     , (34612,   5,    10, 0, 0, 241) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34612, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (34612, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (34612, 2, 23721,  1, 0, 0, False) /* Create Acid Yari (23721) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34612, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34612, 1, 83892459, 83892460)
     , (34612, 1, 83892457, 83892458)
     , (34612, 2, 83892455, 83892456)
     , (34612, 3, 83892453, 83892454)
     , (34612, 5, 83892455, 83892456)
     , (34612, 6, 83892453, 83892454)
     , (34612, 9, 83892467, 83892468)
     , (34612, 12, 83892467, 83892468)
     , (34612, 14, 83892463, 83892464)
     , (34612, 14, 83892465, 83892465)
     , (34612, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34612, 1, 16784273)
     , (34612, 2, 16784265)
     , (34612, 3, 16784258)
     , (34612, 5, 16784269)
     , (34612, 6, 16784261)
     , (34612, 9, 16784289)
     , (34612, 12, 16784289)
     , (34612, 14, 16784286);
