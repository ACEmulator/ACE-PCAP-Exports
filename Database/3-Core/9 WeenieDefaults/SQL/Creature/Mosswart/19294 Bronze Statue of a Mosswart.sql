DELETE FROM `weenie` WHERE `class_Id` = 19294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19294, 'statuereplicalowmosswartsmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19294,   1,         16) /* ItemType - Creature */
     , (19294,   2,          4) /* CreatureType - Mosswart */
     , (19294,   6,        255) /* ItemsCapacity */
     , (19294,   7,        255) /* ContainersCapacity */
     , (19294,  16,          1) /* ItemUseable - No */
     , (19294,  25,         20) /* Level */
     , (19294,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19294, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19294,   1, True ) /* Stuck */
     , (19294,  12, True ) /* ReportCollisions */
     , (19294,  13, False) /* Ethereal */
     , (19294,  14, True ) /* GravityStatus */
     , (19294,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19294,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19294,   1, 'Bronze Statue of a Mosswart') /* Name */
     , (19294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19294,   1,   33557327) /* Setup */
     , (19294,   2,  150995185) /* MotionTable */
     , (19294,   3,  536871052) /* SoundTable */
     , (19294,   6,   67113400) /* PaletteBase */
     , (19294,   8,  100667449) /* Icon */
     , (19294,  22,  872415264) /* PhysicsEffectTable */
     , (19294, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19294, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19294, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19294, 8040, 1415184721, 39.9871, -22.2083, 6.01375, 0.03010199, 0, 0, -0.9995468) /* PCAPRecordedLocation */
/* @teleloc 0x545A0151 [39.987100 -22.208300 6.013750] 0.030102 0.000000 0.000000 -0.999547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19294, 8000, 2877022787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19294,   1, 125, 0, 0) /* Strength */
     , (19294,   2, 100, 0, 0) /* Endurance */
     , (19294,   3,  90, 0, 0) /* Quickness */
     , (19294,   4,  80, 0, 0) /* Coordination */
     , (19294,   5,  50, 0, 0) /* Focus */
     , (19294,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19294,   1,    10, 0, 0, 90) /* MaxHealth */
     , (19294,   3,    10, 0, 0, 250) /* MaxStamina */
     , (19294,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19294, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (19294, 9,   273, 25, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19294, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (19294, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (19294, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (19294, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (19294, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (19294, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (19294, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (19294, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (19294, 9,  3053,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self II (3053) for ContainTreasure */
     , (19294, 9,  3143,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other II (3143) for ContainTreasure */
     , (19294, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (19294, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (19294, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19294, 67113805, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19294, 0, 83893769, 83893769)
     , (19294, 1, 83893768, 83893778)
     , (19294, 2, 83893766, 83893775)
     , (19294, 3, 83893766, 83893775)
     , (19294, 4, 83893766, 83893775)
     , (19294, 5, 83893766, 83893775)
     , (19294, 6, 83893766, 83893775)
     , (19294, 7, 83893766, 83893775)
     , (19294, 8, 83893767, 83893767)
     , (19294, 9, 83893768, 83893778)
     , (19294, 10, 83893766, 83893775)
     , (19294, 11, 83893767, 83893767)
     , (19294, 12, 83893768, 83893778)
     , (19294, 13, 83893766, 83893775)
     , (19294, 14, 83893766, 83893775)
     , (19294, 15, 83893766, 83893775)
     , (19294, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19294, 0, 16787248)
     , (19294, 1, 16787249)
     , (19294, 2, 16787261)
     , (19294, 3, 16787254)
     , (19294, 4, 16787250)
     , (19294, 5, 16787259)
     , (19294, 6, 16787255)
     , (19294, 7, 16787253)
     , (19294, 8, 16787260)
     , (19294, 9, 16787262)
     , (19294, 10, 16787252)
     , (19294, 11, 16787258)
     , (19294, 12, 16787263)
     , (19294, 13, 16787251)
     , (19294, 14, 16787247)
     , (19294, 15, 16787257)
     , (19294, 16, 16787256);
