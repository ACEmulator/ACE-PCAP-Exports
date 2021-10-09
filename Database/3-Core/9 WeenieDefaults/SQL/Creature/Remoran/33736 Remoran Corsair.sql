DELETE FROM `weenie` WHERE `class_Id` = 33736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33736, 'ace33736-remorancorsair', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33736,   1,         16) /* ItemType - Creature */
     , (33736,   2,         84) /* CreatureType - Remoran */
     , (33736,   6,         -1) /* ItemsCapacity */
     , (33736,   7,         -1) /* ContainersCapacity */
     , (33736,  16,          1) /* ItemUseable - No */
     , (33736,  25,        185) /* Level */
     , (33736,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33736, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33736, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33736,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33736,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33736,   1, 'Remoran Corsair') /* Name */
     , (33736, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33736,   1, 0x02001494) /* Setup */
     , (33736,   2, 0x0900018E) /* MotionTable */
     , (33736,   3, 0x200000BF) /* SoundTable */
     , (33736,   6, 0x04001EB6) /* PaletteBase */
     , (33736,   8, 0x06001221) /* Icon */
     , (33736,  22, 0x340000B6) /* PhysicsEffectTable */
     , (33736, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33736, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33736, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33736, 8040, 0xC7EB0019, 73.338, 16.8839, 0, 0.674532, 0, 0, -0.738246) /* PCAPRecordedLocation */
/* @teleloc 0xC7EB0019 [73.338000 16.883900 0.000000] 0.674532 0.000000 0.000000 -0.738246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33736, 8000, 0xC84340F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33736,   1, 400, 0, 0) /* Strength */
     , (33736,   2, 320, 0, 0) /* Endurance */
     , (33736,   3, 400, 0, 0) /* Quickness */
     , (33736,   4, 340, 0, 0) /* Coordination */
     , (33736,   5, 280, 0, 0) /* Focus */
     , (33736,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33736,   1,   450, 0, 0, 610) /* MaxHealth */
     , (33736,   3,   300, 0, 0, 620) /* MaxStamina */
     , (33736,   5,   300, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33736, 9, 49533,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (100) (49533) for ContainTreasure */
     , (33736, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (33736, 9, 49384,  0, 0, 0, False) /* Create Fire Grievver Essence (150) (49384) for ContainTreasure */
     , (33736, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (33736, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (33736, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (33736, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (33736, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (33736, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (33736, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33736, 9, 37198,  0, 0, 0, False) /* Create Olthoi Koujia Kabuton (37198) for ContainTreasure */
     , (33736, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (33736, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (33736, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (33736, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (33736, 9, 45410,  0, 0, 0, False) /* Create Frost Yaoji (45410) for ContainTreasure */
     , (33736, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (33736, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (33736, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (33736, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (33736, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (33736, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (33736, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (33736, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33736, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (33736, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (33736, 9, 49319,  0, 0, 0, False) /* Create Lightning Wisp Essence (100) (49319) for ContainTreasure */
     , (33736, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33736, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (33736, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (33736, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (33736, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (33736, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (33736, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (33736, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (33736, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (33736, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (33736, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (33736, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (33736, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (33736, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (33736, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33736, 9, 49542,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (150) (49542) for ContainTreasure */
     , (33736, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (33736, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (33736, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (33736, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (33736, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (33736, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (33736, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (33736, 9, 49225,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (180) (49225) for ContainTreasure */
     , (33736, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (33736, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (33736, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (33736, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (33736, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (33736, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33736, 67116728, 0, 0);
