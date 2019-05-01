DELETE FROM `weenie` WHERE `class_Id` = 213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (213, 'olthoinymph', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (213,   1,         16) /* ItemType - Creature */
     , (213,   2,          1) /* CreatureType - Olthoi */
     , (213,   6,        255) /* ItemsCapacity */
     , (213,   7,        255) /* ContainersCapacity */
     , (213,  16,          1) /* ItemUseable - No */
     , (213,  25,         30) /* Level */
     , (213,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (213, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (213,   1, True ) /* Stuck */
     , (213,  12, True ) /* ReportCollisions */
     , (213,  13, False) /* Ethereal */
     , (213,  14, True ) /* GravityStatus */
     , (213,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (213,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (213,   1, 'Olthoi Nymph') /* Name */
     , (213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (213,   1,   33557163) /* Setup */
     , (213,   2,  150994946) /* MotionTable */
     , (213,   3,  536870925) /* SoundTable */
     , (213,   6,   67113236) /* PaletteBase */
     , (213,   8,  100667623) /* Icon */
     , (213,  22,  872415265) /* PhysicsEffectTable */
     , (213, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (213, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (213, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (213, 8040, 2459566126, 128.5325, 140.0139, 159.2025, -0.9996657, 0, 0, -0.02585472) /* PCAPRecordedLocation */
/* @teleloc 0x929A002E [128.532500 140.013900 159.202500] -0.999666 0.000000 0.000000 -0.025855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (213, 8000, 3685917029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (213,   1, 220, 0, 0) /* Strength */
     , (213,   2, 220, 0, 0) /* Endurance */
     , (213,   3,  70, 0, 0) /* Quickness */
     , (213,   4,  70, 0, 0) /* Coordination */
     , (213,   5,  50, 0, 0) /* Focus */
     , (213,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (213,   1,    10, 0, 0, 115) /* MaxHealth */
     , (213,   3,    10, 0, 0, 270) /* MaxStamina */
     , (213,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (213, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (213, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (213, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (213, 9,  3315,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self IV (3315) for ContainTreasure */
     , (213, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (213, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (213, 9,  2999,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for ContainTreasure */
     , (213, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (213, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (213, 9,  3375,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self IV (3375) for ContainTreasure */
     , (213, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (213, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (213, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (213, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (213, 9,  3130,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness IV (3130) for ContainTreasure */
     , (213, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (213, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (213, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (213, 9,  3812,  0, 0, 0, False) /* Create Flaming Kaskara (3812) for ContainTreasure */
     , (213, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (213, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (213, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (213, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (213, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (213, 9,  2714,  0, 0, 0, False) /* Create Scroll of Quickness Other IV (2714) for ContainTreasure */
     , (213, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (213, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (213, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (213, 9,  3071,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for ContainTreasure */
     , (213, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (213, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (213, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (213, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (213, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (213, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (213, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (213, 9,  3170,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self IV (3170) for ContainTreasure */
     , (213, 9, 43370,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude IV (43370) for ContainTreasure */
     , (213, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (213, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (213, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (213, 9,   273, 30, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (213, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (213, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (213, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (213, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (213, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (213, 9,  3737,  0, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for ContainTreasure */
     , (213, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (213, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (213, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (213, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (213, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (213, 67113316, 0, 0);
