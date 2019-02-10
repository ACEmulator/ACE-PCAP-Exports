DELETE FROM `weenie` WHERE `class_Id` = 1408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1408, 'lostlightshoushidrudge', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1408,   1,         16) /* ItemType - Creature */
     , (1408,   2,          3) /* CreatureType - Drudge */
     , (1408,   6,        255) /* ItemsCapacity */
     , (1408,   7,        255) /* ContainersCapacity */
     , (1408,  16,          1) /* ItemUseable - No */
     , (1408,  25,         15) /* Level */
     , (1408,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1408, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1408, 307,          5) /* DamageRating */
     , (1408, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1408,   1, True ) /* Stuck */
     , (1408,  12, True ) /* ReportCollisions */
     , (1408,  13, False) /* Ethereal */
     , (1408,  14, True ) /* GravityStatus */
     , (1408,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1408,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1408,   1, 'Drudge Slave') /* Name */
     , (1408, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1408,   1,   33556445) /* Setup */
     , (1408,   2,  150994952) /* MotionTable */
     , (1408,   3,  536870919) /* SoundTable */
     , (1408,   6,   67112812) /* PaletteBase */
     , (1408,   8,  100667445) /* Icon */
     , (1408,  22,  872415258) /* PhysicsEffectTable */
     , (1408, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1408, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1408, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1408, 8040, 32965095, 92.0101, -110, -5.9958, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F701E7 [92.010100 -110.000000 -5.995800] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1408, 8000, 3701147928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1408,   1,  45, 0, 0) /* Strength */
     , (1408,   2,  60, 0, 0) /* Endurance */
     , (1408,   3,  60, 0, 0) /* Quickness */
     , (1408,   4, 110, 0, 0) /* Coordination */
     , (1408,   5,  50, 0, 0) /* Focus */
     , (1408,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1408,   1,    10, 0, 0, 60) /* MaxHealth */
     , (1408,   3,    10, 0, 0, 120) /* MaxStamina */
     , (1408,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1408, 2,   342,  1, 0, 0, False) /* Create Shou-ono (342) for Wield */
     , (1408, 2,   361,  1, 0, 0, False) /* Create Yaoji (361) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1408, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1408, 1, 83892459, 83892460)
     , (1408, 1, 83892457, 83892458)
     , (1408, 3, 83892453, 83892454)
     , (1408, 6, 83892453, 83892454)
     , (1408, 9, 83892467, 83892468)
     , (1408, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1408, 1, 16784273)
     , (1408, 3, 16784258)
     , (1408, 6, 16784261)
     , (1408, 9, 16784289)
     , (1408, 12, 16784289);
