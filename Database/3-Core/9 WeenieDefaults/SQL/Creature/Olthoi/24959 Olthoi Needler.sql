DELETE FROM `weenie` WHERE `class_Id` = 24959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24959, 'olthoiflyerneedler', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24959,   1,         16) /* ItemType - Creature */
     , (24959,   2,          1) /* CreatureType - Olthoi */
     , (24959,   6,        255) /* ItemsCapacity */
     , (24959,   7,        255) /* ContainersCapacity */
     , (24959,  16,          1) /* ItemUseable - No */
     , (24959,  25,         50) /* Level */
     , (24959,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24959, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24959,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24959,  39,     0.6) /* DefaultScale */
     , (24959,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24959,   1, 'Olthoi Needler') /* Name */
     , (24959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24959,   1,   33558421) /* Setup */
     , (24959,   2,  150995243) /* MotionTable */
     , (24959,   3,  536871070) /* SoundTable */
     , (24959,   6,   67114440) /* PaletteBase */
     , (24959,   8,  100674626) /* Icon */
     , (24959,  22,  872415398) /* PhysicsEffectTable */
     , (24959, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24959, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24959, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24959, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24959, 8040, 2519597119, 169.8995, 154.8324, 52.8988, -0.9041371, 0, 0, -0.4272425) /* PCAPRecordedLocation */
/* @teleloc 0x962E003F [169.899500 154.832400 52.898800] -0.904137 0.000000 0.000000 -0.427243 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24959, 8000, 3685720080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24959,   1,  80, 0, 0) /* Strength */
     , (24959,   2, 270, 0, 0) /* Endurance */
     , (24959,   3, 240, 0, 0) /* Quickness */
     , (24959,   4, 130, 0, 0) /* Coordination */
     , (24959,   5,  70, 0, 0) /* Focus */
     , (24959,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24959,   1,    25, 0, 0, 160) /* MaxHealth */
     , (24959,   3,    80, 0, 0, 350) /* MaxStamina */
     , (24959,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24959, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24959, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24959, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24959, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24959, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (24959, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24959, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24959, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (24959, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (24959, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24959, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (24959, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (24959, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (24959, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (24959, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24959, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24959, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (24959, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24959, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24959, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24959, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (24959, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24959, 9,  8939,  0, 0, 0, False) /* Create Scroll of Frost Streak V (8939) for ContainTreasure */
     , (24959, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (24959, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24959, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (24959, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (24959, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (24959, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (24959, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (24959, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24959, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24959, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (24959, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24959, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24959, 67114442, 0, 0);
