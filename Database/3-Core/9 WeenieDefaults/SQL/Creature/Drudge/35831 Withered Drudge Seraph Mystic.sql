DELETE FROM `weenie` WHERE `class_Id` = 35831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35831, 'ace35831-withereddrudgeseraphmystic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35831,   1,         16) /* ItemType - Creature */
     , (35831,   2,          3) /* CreatureType - Drudge */
     , (35831,   6,        255) /* ItemsCapacity */
     , (35831,   7,        255) /* ContainersCapacity */
     , (35831,  16,          1) /* ItemUseable - No */
     , (35831,  25,        160) /* Level */
     , (35831,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35831, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35831, 307,          2) /* DamageRating */
     , (35831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35831,   1, True ) /* Stuck */
     , (35831,  12, True ) /* ReportCollisions */
     , (35831,  13, False) /* Ethereal */
     , (35831,  14, True ) /* GravityStatus */
     , (35831,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35831,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35831,   1, 'Withered Drudge Seraph Mystic') /* Name */
     , (35831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35831,   1,   33556445) /* Setup */
     , (35831,   2,  150994952) /* MotionTable */
     , (35831,   3,  536870919) /* SoundTable */
     , (35831,   6,   67112812) /* PaletteBase */
     , (35831,   8,  100667445) /* Icon */
     , (35831,  22,  872415258) /* PhysicsEffectTable */
     , (35831, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35831, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35831, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35831, 8040, 538050602, 140.7814, 34.44013, 3.736337, 0.842063, 0, 0, -0.5393792) /* PCAPRecordedLocation */
/* @teleloc 0x2012002A [140.781400 34.440130 3.736337] 0.842063 0.000000 0.000000 -0.539379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35831, 8000, 3698103690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35831,   1, 330, 0, 0) /* Strength */
     , (35831,   2, 326, 0, 0) /* Endurance */
     , (35831,   3, 360, 0, 0) /* Quickness */
     , (35831,   4, 290, 0, 0) /* Coordination */
     , (35831,   5, 255, 0, 0) /* Focus */
     , (35831,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35831,   1,    10, 0, 0, 2500) /* MaxHealth */
     , (35831,   3,    10, 0, 0, 3500) /* MaxStamina */
     , (35831,   5,    10, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35831, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35831, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (35831, 9, 49277,  0, 0, 0, False) /* Create Frost Elemental Essence (100) (49277) for ContainTreasure */
     , (35831, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35831, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (35831, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (35831, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (35831, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (35831, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (35831, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (35831, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (35831, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (35831, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (35831, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (35831, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (35831, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (35831, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (35831, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (35831, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (35831, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (35831, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35831, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (35831, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35831, 67114525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35831, 2, 83892455, 83892456)
     , (35831, 3, 83892453, 83892454)
     , (35831, 5, 83892455, 83892456)
     , (35831, 6, 83892453, 83892454)
     , (35831, 14, 83892463, 83892464)
     , (35831, 14, 83892465, 83892465)
     , (35831, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35831, 2, 16784265)
     , (35831, 3, 16784258)
     , (35831, 5, 16784269)
     , (35831, 6, 16784261)
     , (35831, 14, 16784286);
