DELETE FROM `weenie` WHERE `class_Id` = 10776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10776, 'drudgeunconquered', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10776,   1,         16) /* ItemType - Creature */
     , (10776,   2,          3) /* CreatureType - Drudge */
     , (10776,   6,         -1) /* ItemsCapacity */
     , (10776,   7,         -1) /* ContainersCapacity */
     , (10776,  16,          1) /* ItemUseable - No */
     , (10776,  25,        115) /* Level */
     , (10776,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10776, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10776, 307,          5) /* DamageRating */
     , (10776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10776,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10776,   1, 'Unconquered Drudge') /* Name */
     , (10776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10776,   1,   33556445) /* Setup */
     , (10776,   2,  150994952) /* MotionTable */
     , (10776,   3,  536870919) /* SoundTable */
     , (10776,   6,   67112812) /* PaletteBase */
     , (10776,   8,  100667445) /* Icon */
     , (10776,  22,  872415258) /* PhysicsEffectTable */
     , (10776, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10776, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10776, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10776, 8040, 1615135324, 30, -70, 0.00454998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045025C [30.000000 -70.000000 0.004550] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10776, 8000, 3688309969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10776,   1, 210, 0, 0) /* Strength */
     , (10776,   2, 205, 0, 0) /* Endurance */
     , (10776,   3, 240, 0, 0) /* Quickness */
     , (10776,   4, 170, 0, 0) /* Coordination */
     , (10776,   5, 120, 0, 0) /* Focus */
     , (10776,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10776,   1,   401, 0, 0, 503) /* MaxHealth */
     , (10776,   3,   500, 0, 0, 705) /* MaxStamina */
     , (10776,   5,   250, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10776, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (10776, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (10776, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (10776, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (10776, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (10776, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (10776, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (10776, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (10776, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (10776, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (10776, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (10776, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (10776, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (10776, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (10776, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (10776, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (10776, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (10776, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (10776, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (10776, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (10776, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (10776, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (10776, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (10776, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10776, 67114278, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10776, 2, 83892455, 83892456)
     , (10776, 3, 83892453, 83892454)
     , (10776, 5, 83892455, 83892456)
     , (10776, 6, 83892453, 83892454)
     , (10776, 14, 83892463, 83892464)
     , (10776, 14, 83892465, 83892465)
     , (10776, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10776, 2, 16784265)
     , (10776, 3, 16784258)
     , (10776, 5, 16784269)
     , (10776, 6, 16784261)
     , (10776, 14, 16784286);
