DELETE FROM `weenie` WHERE `class_Id` = 19285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19285, 'statuereplicahightumeroksmall', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19285,   1,         16) /* ItemType - Creature */
     , (19285,   2,         63) /* CreatureType - Statue */
     , (19285,   6,        255) /* ItemsCapacity */
     , (19285,   7,        255) /* ContainersCapacity */
     , (19285,  16,          1) /* ItemUseable - No */
     , (19285,  25,        100) /* Level */
     , (19285,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19285, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19285,   1, True ) /* Stuck */
     , (19285,  12, True ) /* ReportCollisions */
     , (19285,  13, False) /* Ethereal */
     , (19285,  14, True ) /* GravityStatus */
     , (19285,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19285,  39, 2.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19285,   1, 'Bronze Statue of a Tumerok') /* Name */
     , (19285, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19285,   1,   33559553) /* Setup */
     , (19285,   2,  150995191) /* MotionTable */
     , (19285,   3,  536871052) /* SoundTable */
     , (19285,   6,   67116625) /* PaletteBase */
     , (19285,   8,  100667452) /* Icon */
     , (19285,  22,  872415349) /* PhysicsEffectTable */
     , (19285, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19285, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19285, 8040, 1415053850, 167.528, -122.385, 0.0115, 0.999488, 0, 0, 0.032004) /* PCAPRecordedLocation */
/* @teleloc 0x5458021A [167.528000 -122.385000 0.011500] 0.999488 0.000000 0.000000 0.032004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19285, 8000, 2627701136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19285,   1,    10, 0, 0, 250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19285, 2,  3605,  1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Wield */
     , (19285, 2,  5314,  1, 0, 0, False) /* Create Greater Acid Quarrel (5314) for Wield */
     , (19285, 2,  5315,  1, 0, 0, False) /* Create Greater Frost Quarrel (5315) for Wield */
     , (19285, 2,  5316,  1, 0, 0, False) /* Create Greater Lightning Quarrel (5316) for Wield */
     , (19285, 2,  5317,  1, 0, 0, False) /* Create Greater Fire Quarrel (5317) for Wield */
     , (19285, 2,  5318,  1, 0, 0, False) /* Create Greater Armor Piercing Quarrel (5318) for Wield */
     , (19285, 2, 15871,  1, 0, 0, False) /* Create Bronze Battle Axe (15871) for Wield */
     , (19285, 2, 15874,  1, 0, 0, False) /* Create Bronze Cestus (15874) for Wield */
     , (19285, 2, 15875,  1, 0, 0, False) /* Create Bronze Heavy Crossbow (15875) for Wield */
     , (19285, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (19285, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (19285, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (19285, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (19285, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (19285, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (19285, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (19285, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (19285, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (19285, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (19285, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (19285, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (19285, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (19285, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (19285, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (19285, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (19285, 9,  2647,  0, 0, 0, False) /* Create Scroll of Coordination Other V (2647) for ContainTreasure */
     , (19285, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (19285, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (19285, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (19285, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (19285, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (19285, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (19285, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (19285, 9, 43365,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VI (43365) for ContainTreasure */
     , (19285, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (19285, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (19285, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19285, 67116656, 0, 0);
