DELETE FROM `weenie` WHERE `class_Id` = 22747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22747, 'reedsharkreaper', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22747,   1,         16) /* ItemType - Creature */
     , (22747,   2,         16) /* CreatureType - Reedshark */
     , (22747,   6,        255) /* ItemsCapacity */
     , (22747,   7,        255) /* ContainersCapacity */
     , (22747,  16,          1) /* ItemUseable - No */
     , (22747,  25,        115) /* Level */
     , (22747,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22747, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22747, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22747,   1, True ) /* Stuck */
     , (22747,  12, True ) /* ReportCollisions */
     , (22747,  13, False) /* Ethereal */
     , (22747,  14, True ) /* GravityStatus */
     , (22747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22747,  39, 2.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22747,   1, 'Reaper') /* Name */
     , (22747, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22747,   1,   33554489) /* Setup */
     , (22747,   2,  150994970) /* MotionTable */
     , (22747,   3,  536870928) /* SoundTable */
     , (22747,   6,   67109313) /* PaletteBase */
     , (22747,   8,  100667939) /* Icon */
     , (22747,  22,  872415268) /* PhysicsEffectTable */
     , (22747, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22747, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22747, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22747, 8040, 4084072499, 148.2193, 64.68532, 12.0023, 0.8029574, 0, 0, -0.5960364) /* PCAPRecordedLocation */
/* @teleloc 0xF36E0033 [148.219300 64.685320 12.002300] 0.802957 0.000000 0.000000 -0.596036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22747, 8000, 3690480138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22747,   1, 170, 0, 0) /* Strength */
     , (22747,   2, 210, 0, 0) /* Endurance */
     , (22747,   3, 190, 0, 0) /* Quickness */
     , (22747,   4, 170, 0, 0) /* Coordination */
     , (22747,   5, 140, 0, 0) /* Focus */
     , (22747,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22747,   1,    10, 0, 0, 517) /* MaxHealth */
     , (22747,   3,    10, 0, 0, 810) /* MaxStamina */
     , (22747,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22747, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (22747, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (22747, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (22747, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (22747, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (22747, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (22747, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (22747, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (22747, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (22747, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22747, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (22747, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (22747, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (22747, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22747, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (22747, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (22747, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22747, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (22747, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (22747, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (22747, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (22747, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (22747, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (22747, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (22747, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (22747, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (22747, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (22747, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (22747, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (22747, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (22747, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (22747, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (22747, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (22747, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (22747, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (22747, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (22747, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (22747, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (22747, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (22747, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (22747, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (22747, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (22747, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (22747, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (22747, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (22747, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (22747, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (22747, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (22747, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (22747, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (22747, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (22747, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (22747, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (22747, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (22747, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (22747, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (22747, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (22747, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (22747, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (22747, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (22747, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (22747, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (22747, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (22747, 9, 30560,  0, 0, 0, False) /* Create Frost Hatchet (30560) for ContainTreasure */
     , (22747, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (22747, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (22747, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (22747, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (22747, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (22747, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (22747, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (22747, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (22747, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (22747, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (22747, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (22747, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (22747, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (22747, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (22747, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (22747, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (22747, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (22747, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (22747, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22747, 67114044, 0, 0);
