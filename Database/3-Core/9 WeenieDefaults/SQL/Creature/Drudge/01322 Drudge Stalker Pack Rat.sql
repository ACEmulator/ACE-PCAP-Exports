DELETE FROM `weenie` WHERE `class_Id` = 1322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1322, 'drudgesneakersewer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1322,   1,         16) /* ItemType - Creature */
     , (1322,   2,          3) /* CreatureType - Drudge */
     , (1322,   6,         -1) /* ItemsCapacity */
     , (1322,   7,         -1) /* ContainersCapacity */
     , (1322,  16,          1) /* ItemUseable - No */
     , (1322,  25,         50) /* Level */
     , (1322,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1322, 307,          5) /* DamageRating */
     , (1322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1322,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1322,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1322,   1, 'Drudge Stalker Pack Rat') /* Name */
     , (1322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1322,   1, 0x020007DD) /* Setup */
     , (1322,   2, 0x09000008) /* MotionTable */
     , (1322,   3, 0x20000007) /* SoundTable */
     , (1322,   6, 0x04000F6C) /* PaletteBase */
     , (1322,   8, 0x06001035) /* Icon */
     , (1322,  22, 0x3400001A) /* PhysicsEffectTable */
     , (1322, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1322, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1322, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1322, 8040, 0x01CF0260, 11.07, -99.4784, 18.00455, -0.360302, 0, 0, -0.932836) /* PCAPRecordedLocation */
/* @teleloc 0x01CF0260 [11.070000 -99.478400 18.004550] -0.360302 0.000000 0.000000 -0.932836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1322, 8000, 0xC805BD0D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1322,   1, 220, 0, 0) /* Strength */
     , (1322,   2, 220, 0, 0) /* Endurance */
     , (1322,   3, 230, 0, 0) /* Quickness */
     , (1322,   4, 180, 0, 0) /* Coordination */
     , (1322,   5,  90, 0, 0) /* Focus */
     , (1322,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1322,   1,    50, 0, 0, 160) /* MaxHealth */
     , (1322,   3,   220, 0, 0, 440) /* MaxStamina */
     , (1322,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1322, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */
     , (1322, 2,   340,  1, 0, 0, False) /* Create Shamshir (340) for Wield */
     , (1322, 2,   308,  1, 0, 0, False) /* Create Budiaq (308) for Wield */
     , (1322, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (1322, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1322, 9, 30568,  0, 0, 0, False) /* Create Flaming Sabra (30568) for ContainTreasure */
     , (1322, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1322, 9,  1319,  0, 0, 0, False) /* Create Key (1319) for ContainTreasure */
     , (1322, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (1322, 9,   273, 46, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1322, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (1322, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1322, 67112819, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1322, 2, 83892455, 83892456)
     , (1322, 3, 83892453, 83892454)
     , (1322, 5, 83892455, 83892456)
     , (1322, 6, 83892453, 83892454)
     , (1322, 9, 83892467, 83892468)
     , (1322, 12, 83892467, 83892468)
     , (1322, 14, 83892463, 83892464)
     , (1322, 14, 83892465, 83892465)
     , (1322, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1322, 2, 16784265)
     , (1322, 3, 16784258)
     , (1322, 5, 16784269)
     , (1322, 6, 16784261)
     , (1322, 9, 16784289)
     , (1322, 12, 16784289)
     , (1322, 14, 16784286);
