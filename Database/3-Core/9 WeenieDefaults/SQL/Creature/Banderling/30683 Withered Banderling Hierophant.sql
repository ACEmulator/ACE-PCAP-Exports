DELETE FROM `weenie` WHERE `class_Id` = 30683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30683, 'banderlingheirophantwithered', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30683,   1,         16) /* ItemType - Creature */
     , (30683,   2,          2) /* CreatureType - Banderling */
     , (30683,   6,        255) /* ItemsCapacity */
     , (30683,   7,        255) /* ContainersCapacity */
     , (30683,  16,          1) /* ItemUseable - No */
     , (30683,  25,        160) /* Level */
     , (30683,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30683, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30683, 307,         10) /* DamageRating */
     , (30683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30683,   1, True ) /* Stuck */
     , (30683,  12, True ) /* ReportCollisions */
     , (30683,  13, False) /* Ethereal */
     , (30683,  14, True ) /* GravityStatus */
     , (30683,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30683,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30683,   1, 'Withered Banderling Hierophant') /* Name */
     , (30683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30683,   1,   33558024) /* Setup */
     , (30683,   2,  150994951) /* MotionTable */
     , (30683,   3,  536870917) /* SoundTable */
     , (30683,   6,   67114021) /* PaletteBase */
     , (30683,   8,  100667453) /* Icon */
     , (30683,  22,  872415255) /* PhysicsEffectTable */
     , (30683, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30683, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30683, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30683, 8040, 538181646, 32.99668, 139.6652, 13.64592, -0.9981204, 0, 0, -0.06128394) /* PCAPRecordedLocation */
/* @teleloc 0x2014000E [32.996680 139.665200 13.645920] -0.998120 0.000000 0.000000 -0.061284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30683, 8000, 3698089658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30683,   1, 350, 0, 0) /* Strength */
     , (30683,   2, 300, 0, 0) /* Endurance */
     , (30683,   3, 310, 0, 0) /* Quickness */
     , (30683,   4, 370, 0, 0) /* Coordination */
     , (30683,   5, 275, 0, 0) /* Focus */
     , (30683,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30683,   1,    10, 0, 0, 2000) /* MaxHealth */
     , (30683,   3,    10, 0, 0, 3000) /* MaxStamina */
     , (30683,   5,    10, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30683, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (30683, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (30683, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (30683, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */
     , (30683, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (30683, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (30683, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (30683, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (30683, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (30683, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (30683, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (30683, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (30683, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (30683, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (30683, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (30683, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (30683, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (30683, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (30683, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (30683, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (30683, 9,  3693,  0, 0, 0, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (30683, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (30683, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (30683, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (30683, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (30683, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (30683, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (30683, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (30683, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (30683, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (30683, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (30683, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (30683, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (30683, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (30683, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (30683, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (30683, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (30683, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (30683, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (30683, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (30683, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (30683, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (30683, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (30683, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (30683, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (30683, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (30683, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (30683, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (30683, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (30683, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (30683, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (30683, 9, 31506,  0, 0, 0, False) /* Create Lifeless Knuckles (31506) for ContainTreasure */
     , (30683, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (30683, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (30683, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (30683, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (30683, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (30683, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (30683, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (30683, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (30683, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (30683, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (30683, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (30683, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (30683, 9, 49293,  0, 0, 0, False) /* Create Lightning K'nath Essence (150) (49293) for ContainTreasure */
     , (30683, 9, 49319,  0, 0, 0, False) /* Create Lightning Wisp Essence (100) (49319) for ContainTreasure */
     , (30683, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (30683, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (30683, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30683, 67114262, 0, 0);
