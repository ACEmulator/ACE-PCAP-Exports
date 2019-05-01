DELETE FROM `weenie` WHERE `class_Id` = 10915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10915, 'boygrubolthoigrub-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10915,   1,         16) /* ItemType - Creature */
     , (10915,   2,         35) /* CreatureType - OlthoiLarvae */
     , (10915,   6,        255) /* ItemsCapacity */
     , (10915,   7,        255) /* ContainersCapacity */
     , (10915,  16,          1) /* ItemUseable - No */
     , (10915,  25,         20) /* Level */
     , (10915,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10915, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10915,   1, True ) /* Stuck */
     , (10915,  12, True ) /* ReportCollisions */
     , (10915,  13, False) /* Ethereal */
     , (10915,  14, True ) /* GravityStatus */
     , (10915,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10915,  39, 0.899999976158142) /* DefaultScale */
     , (10915,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10915,   1, 'Olthoi Grub') /* Name */
     , (10915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10915,   1,   33558333) /* Setup */
     , (10915,   2,  150995238) /* MotionTable */
     , (10915,   3,  536871068) /* SoundTable */
     , (10915,   6,   67114236) /* PaletteBase */
     , (10915,   8,  100674298) /* Icon */
     , (10915,  22,  872415396) /* PhysicsEffectTable */
     , (10915, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10915, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10915, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (10915, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10915, 8040, 1665466878, 186.856, -47.1711, 0.004950047, -0.160569, 0, 0, 0.987025) /* PCAPRecordedLocation */
/* @teleloc 0x634501FE [186.856000 -47.171100 0.004950] -0.160569 0.000000 0.000000 0.987025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10915, 8000, 3703455724) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10915,   1, 120, 0, 0) /* Strength */
     , (10915,   2, 120, 0, 0) /* Endurance */
     , (10915,   3,  90, 0, 0) /* Quickness */
     , (10915,   4,  90, 0, 0) /* Coordination */
     , (10915,   5,  50, 0, 0) /* Focus */
     , (10915,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10915,   1,    10, 0, 0, 90) /* MaxHealth */
     , (10915,   3,    10, 0, 0, 160) /* MaxStamina */
     , (10915,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10915, 2, 48994,  1, 0, 0, False) /* Create Frost Hatchet (48994) for Wield */
     , (10915, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (10915, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (10915, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (10915, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (10915, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (10915, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (10915, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (10915, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (10915, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (10915, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (10915, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (10915, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (10915, 9, 20321,  0, 0, 0, False) /* Create Scroll of Devour Creature Magic Other (20321) for ContainTreasure */
     , (10915, 9,  2980,  0, 0, 0, False) /* Create Scroll of Acid Protection Self IV (2980) for ContainTreasure */
     , (10915, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (10915, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (10915, 9, 37358,  1, 0, 0, False) /* Create Ink of Separation (37358) for ContainTreasure */
     , (10915, 9, 34277,  1, 0, 0, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (10915, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (10915, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (10915, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (10915, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (10915, 9,  3490,  0, 0, 0, False) /* Create Scroll of Sprint Other IV (3490) for ContainTreasure */
     , (10915, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (10915, 9,  8923,  0, 0, 0, False) /* Create Scroll of Flame Streak IV (8923) for ContainTreasure */
     , (10915, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (10915, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (10915, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (10915, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (10915, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10915, 67114230, 0, 0);
