DELETE FROM `weenie` WHERE `class_Id` = 8121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8121, 'shadowfenmalain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8121,   1,         16) /* ItemType - Creature */
     , (8121,   2,         22) /* CreatureType - Shadow */
     , (8121,   6,         -1) /* ItemsCapacity */
     , (8121,   7,         -1) /* ContainersCapacity */
     , (8121,  16,          1) /* ItemUseable - No */
     , (8121,  25,         50) /* Level */
     , (8121,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8121, 113,          1) /* Gender - Male */
     , (8121, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8121, 188,          1) /* HeritageGroup - Aluvian */
     , (8121, 307,          5) /* DamageRating */
     , (8121, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8121,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8121,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8121,   1, 'Fenmalain Shadow Leader') /* Name */
     , (8121, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8121,   1,   33554433) /* Setup */
     , (8121,   2,  150994945) /* MotionTable */
     , (8121,   3,  536870913) /* SoundTable */
     , (8121,   6,   67108990) /* PaletteBase */
     , (8121,   8,  100670397) /* Icon */
     , (8121,   9,   83890482) /* EyesTexture */
     , (8121,  10,   83890557) /* NoseTexture */
     , (8121,  11,   83890575) /* MouthTexture */
     , (8121,  15,   67117076) /* HairPalette */
     , (8121,  16,   67110064) /* EyesPalette */
     , (8121,  17,   67109559) /* SkinPalette */
     , (8121,  22,  872415331) /* PhysicsEffectTable */
     , (8121, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8121, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8121, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8121, 8040, 47841946, 60.1433, -169.441, -47.995, 0.1611591, 0, 0, 0.9869285) /* PCAPRecordedLocation */
/* @teleloc 0x02DA029A [60.143300 -169.441000 -47.995000] 0.161159 0.000000 0.000000 0.986929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8121, 8000, 2884533506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8121,   1,  90, 0, 0) /* Strength */
     , (8121,   2, 120, 0, 0) /* Endurance */
     , (8121,   3, 160, 0, 0) /* Quickness */
     , (8121,   4, 140, 0, 0) /* Coordination */
     , (8121,   5, 120, 0, 0) /* Focus */
     , (8121,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8121,   1,    90, 0, 0, 150) /* MaxHealth */
     , (8121,   3,   130, 0, 0, 250) /* MaxStamina */
     , (8121,   5,   160, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8121, 2, 47639,  1, 0, 0, False) /* Create Tachi (47639) for Wield */
     , (8121, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (8121, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (8121, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (8121, 2, 48294,  1, 0, 0, False) /* Create Arrow (48294) for Wield */
     , (8121, 2, 47620,  1, 0, 0, False) /* Create Acid Tachi (47620) for Wield */
     , (8121, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (8121, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (8121, 9, 30563,  0, 0, 0, False) /* Create Lightning Dolabra (30563) for ContainTreasure */
     , (8121, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (8121, 9,  8085,  0, 0, 0, False) /* Create Oozing Lump (8085) for ContainTreasure */
     , (8121, 9,  2911,  0, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for ContainTreasure */
     , (8121, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (8121, 9,  2668,  0, 0, 0, False) /* Create Scroll of Enfeeble Other VI (2668) for ContainTreasure */
     , (8121, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (8121, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (8121, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8121, 67112860, 0, 0);
