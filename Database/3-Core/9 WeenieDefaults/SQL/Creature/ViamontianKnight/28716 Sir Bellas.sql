DELETE FROM `weenie` WHERE `class_Id` = 28716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28716, 'knightsirbellas', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28716,   1,         16) /* ItemType - Creature */
     , (28716,   2,         83) /* CreatureType - ViamontianKnight */
     , (28716,   6,        255) /* ItemsCapacity */
     , (28716,   7,        255) /* ContainersCapacity */
     , (28716,  16,          1) /* ItemUseable - No */
     , (28716,  25,        750) /* Level */
     , (28716,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28716, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28716, 307,          5) /* DamageRating */
     , (28716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28716,   1, True ) /* Stuck */
     , (28716,  12, True ) /* ReportCollisions */
     , (28716,  13, False) /* Ethereal */
     , (28716,  14, True ) /* GravityStatus */
     , (28716,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28716,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28716,   1, 'Sir Bellas') /* Name */
     , (28716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28716,   1,   33559125) /* Setup */
     , (28716,   2,  150995334) /* MotionTable */
     , (28716,   3,  536871102) /* SoundTable */
     , (28716,   6,   67115468) /* PaletteBase */
     , (28716,   8,  100677371) /* Icon */
     , (28716,  22,  872415269) /* PhysicsEffectTable */
     , (28716, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28716, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28716, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28716, 8040, 5636388, 150.277, -7.75008, -35.99112, 0.03510918, 0, 0, 0.9993835) /* PCAPRecordedLocation */
/* @teleloc 0x00560124 [150.277000 -7.750080 -35.991120] 0.035109 0.000000 0.000000 0.999384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28716, 8000, 3677351505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28716,   1, 490, 0, 0) /* Strength */
     , (28716,   2, 1000, 0, 0) /* Endurance */
     , (28716,   3, 430, 0, 0) /* Quickness */
     , (28716,   4, 350, 0, 0) /* Coordination */
     , (28716,   5, 450, 0, 0) /* Focus */
     , (28716,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28716,   1, 11500, 0, 0, 12000) /* MaxHealth */
     , (28716,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (28716,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28716, 2, 31199,  1, 0, 0, False) /* Create The Fist of Bellenesse (31199) for Wield */
     , (28716, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (28716, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (28716, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (28716, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (28716, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (28716, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28716, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (28716, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 0, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (28716, 9, 49277,  0, 0, 0, False) /* Create Frost Elemental Essence (100) (49277) for ContainTreasure */
     , (28716, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (28716, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28716, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (28716, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (28716, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (28716, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (28716, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28716, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (28716, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28716, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (28716, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (28716, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (28716, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (28716, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (28716, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28716, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28716, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (28716, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (28716, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (28716, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (28716, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (28716, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (28716, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (28716, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (28716, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (28716, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (28716, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28716, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (28716, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (28716, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (28716, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (28716, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (28716, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (28716, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (28716, 9, 49236,  0, 0, 0, False) /* Create Acid Zombie Essence (125) (49236) for ContainTreasure */
     , (28716, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (28716, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (28716, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (28716, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (28716, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28716, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (28716, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (28716, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (28716, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (28716, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28716, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (28716, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (28716, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (28716, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (28716, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (28716, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (28716, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (28716, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (28716, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (28716, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (28716, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (28716, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (28716, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (28716, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (28716, 9, 40524,  0, 0, 0, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (28716, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (28716, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28716, 67115554, 0, 0);
