DELETE FROM `weenie` WHERE `class_Id` = 38181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38181, 'ace38181-blighteddireursuin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38181,   1,         16) /* ItemType - Creature */
     , (38181,   2,         46) /* CreatureType - Ursuin */
     , (38181,   6,         -1) /* ItemsCapacity */
     , (38181,   7,         -1) /* ContainersCapacity */
     , (38181,  16,          1) /* ItemUseable - No */
     , (38181,  25,         60) /* Level */
     , (38181,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38181, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38181,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38181,   1, 'Blighted Dire Ursuin') /* Name */
     , (38181, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38181,   1,   33556773) /* Setup */
     , (38181,   2,  150995100) /* MotionTable */
     , (38181,   3,  536871011) /* SoundTable */
     , (38181,   6,   67112944) /* PaletteBase */
     , (38181,   8,  100670959) /* Icon */
     , (38181,  22,  872415366) /* PhysicsEffectTable */
     , (38181, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38181, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38181, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38181, 8040, 2400911397, 105.0295, 118.6437, 293.2931, 0.5278799, 0, 0, -0.849319) /* PCAPRecordedLocation */
/* @teleloc 0x8F1B0025 [105.029500 118.643700 293.293100] 0.527880 0.000000 0.000000 -0.849319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38181, 8000, 3685062408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38181,   1, 280, 0, 0) /* Strength */
     , (38181,   2, 230, 0, 0) /* Endurance */
     , (38181,   3, 210, 0, 0) /* Quickness */
     , (38181,   4, 180, 0, 0) /* Coordination */
     , (38181,   5, 130, 0, 0) /* Focus */
     , (38181,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38181,   1,   100, 0, 0, 215) /* MaxHealth */
     , (38181,   3,   200, 0, 0, 430) /* MaxStamina */
     , (38181,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38181, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (38181, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (38181, 9, 38222,  1, 0, 0, False) /* Create Blighted Mana Crystal (38222) for ContainTreasure */
     , (38181, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (38181, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (38181, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (38181, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (38181, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (38181, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (38181, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (38181, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (38181, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (38181, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (38181, 9,  2805,  0, 0, 0, False) /* Create Scroll of Brittlemail V (2805) for ContainTreasure */
     , (38181, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (38181, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (38181, 9,  2901,  0, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for ContainTreasure */
     , (38181, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (38181, 9, 20356,  0, 0, 0, False) /* Create Scroll of Cleanse Item Magic (20356) for ContainTreasure */
     , (38181, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (38181, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (38181, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (38181, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (38181, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (38181, 9,  3419,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance III (3419) for ContainTreasure */
     , (38181, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (38181, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (38181, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (38181, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (38181, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (38181, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (38181, 9,   552,  0, 0, 0, False) /* Create Scale Mail Basinet (552) for ContainTreasure */
     , (38181, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (38181, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (38181, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (38181, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (38181, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (38181, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (38181, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (38181, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (38181, 9,  3356,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other V (3356) for ContainTreasure */
     , (38181, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (38181, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (38181, 9,  3444,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity III (3444) for ContainTreasure */
     , (38181, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (38181, 9,   273, 191, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38181, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (38181, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (38181, 9,  5977,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self IV (5977) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38181, 67112945, 0, 0);
