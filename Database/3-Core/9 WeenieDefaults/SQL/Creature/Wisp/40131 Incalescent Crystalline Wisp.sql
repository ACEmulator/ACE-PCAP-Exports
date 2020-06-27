DELETE FROM `weenie` WHERE `class_Id` = 40131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40131, 'ace40131-incalescentcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40131,   1,         16) /* ItemType - Creature */
     , (40131,   2,         20) /* CreatureType - Wisp */
     , (40131,   6,         -1) /* ItemsCapacity */
     , (40131,   7,         -1) /* ContainersCapacity */
     , (40131,  16,          1) /* ItemUseable - No */
     , (40131,  25,        115) /* Level */
     , (40131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40131,   1, 'Incalescent Crystalline Wisp') /* Name */
     , (40131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40131,   1,   33556955) /* Setup */
     , (40131,   2,  150995087) /* MotionTable */
     , (40131,   3,  536870985) /* SoundTable */
     , (40131,   8,  100671332) /* Icon */
     , (40131,  22,  872415274) /* PhysicsEffectTable */
     , (40131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40131, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40131, 8040, 845938719, 88.09494, 161.6832, 304.005, 0.9848077, 0, 0, -0.1736482) /* PCAPRecordedLocation */
/* @teleloc 0x326C001F [88.094940 161.683200 304.005000] 0.984808 0.000000 0.000000 -0.173648 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40131, 8000, 3360869240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40131,   1, 150, 0, 0) /* Strength */
     , (40131,   2, 200, 0, 0) /* Endurance */
     , (40131,   3, 220, 0, 0) /* Quickness */
     , (40131,   4, 150, 0, 0) /* Coordination */
     , (40131,   5, 330, 0, 0) /* Focus */
     , (40131,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40131,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40131,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40131,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40131, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (40131, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (40131, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (40131, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (40131, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (40131, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (40131, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (40131, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (40131, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (40131, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40131, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (40131, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (40131, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (40131, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (40131, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (40131, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (40131, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (40131, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (40131, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (40131, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (40131, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (40131, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (40131, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (40131, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (40131, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (40131, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (40131, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (40131, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40131, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (40131, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (40131, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (40131, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (40131, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (40131, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40131, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (40131, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (40131, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (40131, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (40131, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (40131, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (40131, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (40131, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (40131, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (40131, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (40131, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (40131, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (40131, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (40131, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (40131, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (40131, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (40131, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (40131, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (40131, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (40131, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (40131, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (40131, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (40131, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (40131, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (40131, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (40131, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (40131, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (40131, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (40131, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (40131, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (40131, 9, 30587,  0, 0, 0, False) /* Create Acid Flanged Mace (30587) for ContainTreasure */
     , (40131, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (40131, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (40131, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (40131, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (40131, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (40131, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (40131, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (40131, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (40131, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (40131, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (40131, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (40131, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (40131, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (40131, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (40131, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (40131, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (40131, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (40131, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (40131, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (40131, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (40131, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (40131, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (40131, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (40131, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */;
