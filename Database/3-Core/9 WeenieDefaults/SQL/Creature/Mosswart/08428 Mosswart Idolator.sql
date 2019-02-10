DELETE FROM `weenie` WHERE `class_Id` = 8428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8428, 'mosswartidolater', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8428,   1,         16) /* ItemType - Creature */
     , (8428,   2,          4) /* CreatureType - Mosswart */
     , (8428,   6,        255) /* ItemsCapacity */
     , (8428,   7,        255) /* ContainersCapacity */
     , (8428,  16,          1) /* ItemUseable - No */
     , (8428,  25,         30) /* Level */
     , (8428,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8428, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8428, 307,          5) /* DamageRating */
     , (8428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8428,   1, True ) /* Stuck */
     , (8428,  12, True ) /* ReportCollisions */
     , (8428,  13, False) /* Ethereal */
     , (8428,  14, True ) /* GravityStatus */
     , (8428,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8428,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8428,   1, 'Mosswart Idolator') /* Name */
     , (8428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8428,   1,   33557327) /* Setup */
     , (8428,   2,  150994953) /* MotionTable */
     , (8428,   3,  536870959) /* SoundTable */
     , (8428,   6,   67113400) /* PaletteBase */
     , (8428,   8,  100667449) /* Icon */
     , (8428,  22,  872415264) /* PhysicsEffectTable */
     , (8428, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8428, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8428, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8428, 8040, 3877765182, 182.379, 134.847, 0.006600022, 0.9998438, 0, 0, 0.0176753) /* PCAPRecordedLocation */
/* @teleloc 0xE722003E [182.379000 134.847000 0.006600] 0.999844 0.000000 0.000000 0.017675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8428, 8000, 3684936436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8428,   1, 130, 0, 0) /* Strength */
     , (8428,   2, 120, 0, 0) /* Endurance */
     , (8428,   3,  95, 0, 0) /* Quickness */
     , (8428,   4,  80, 0, 0) /* Coordination */
     , (8428,   5,  75, 0, 0) /* Focus */
     , (8428,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8428,   1,    10, 0, 0, 115) /* MaxHealth */
     , (8428,   3,    10, 0, 0, 205) /* MaxStamina */
     , (8428,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8428, 2, 47523,  1, 0, 0, False) /* Create Acid Javelin (47523) for Wield */
     , (8428, 2, 47542,  1, 0, 0, False) /* Create Javelin (47542) for Wield */
     , (8428, 2, 47618,  1, 0, 0, False) /* Create Acid Tachi (47618) for Wield */
     , (8428, 2, 47637,  1, 0, 0, False) /* Create Tachi (47637) for Wield */
     , (8428, 2, 47708,  1, 0, 0, False) /* Create Acid Spear (47708) for Wield */
     , (8428, 2, 47727,  1, 0, 0, False) /* Create Spear (47727) for Wield */
     , (8428, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (8428, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (8428, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (8428, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (8428, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (8428, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (8428, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (8428, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (8428, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (8428, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (8428, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8428, 9,   273, 472, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8428, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (8428, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8428, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (8428, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8428, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (8428, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (8428, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (8428, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8428, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (8428, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8428, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (8428, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (8428, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (8428, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (8428, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (8428, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8428, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (8428, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (8428, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (8428, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (8428, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (8428, 9,  3222,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for ContainTreasure */
     , (8428, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (8428, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (8428, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8428, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (8428, 9, 20358,  0, 0, 0, False) /* Create Scroll of Purge Item Magic (20358) for ContainTreasure */
     , (8428, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (8428, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (8428, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (8428, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (8428, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (8428, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (8428, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (8428, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (8428, 9, 28937,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging V (28937) for ContainTreasure */
     , (8428, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (8428, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (8428, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (8428, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (8428, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (8428, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (8428, 9, 43343,  0, 0, 0, False) /* Create Scroll of Weakening Curse VI (43343) for ContainTreasure */
     , (8428, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (8428, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (8428, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (8428, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (8428, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (8428, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (8428, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8428, 67113406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8428, 0, 83893769, 83893769)
     , (8428, 1, 83893768, 83893778)
     , (8428, 2, 83893766, 83893777)
     , (8428, 3, 83893766, 83893777)
     , (8428, 4, 83893766, 83893777)
     , (8428, 5, 83893766, 83893777)
     , (8428, 6, 83893766, 83893777)
     , (8428, 7, 83893766, 83893777)
     , (8428, 8, 83893767, 83893767)
     , (8428, 9, 83893768, 83893778)
     , (8428, 10, 83893766, 83893777)
     , (8428, 11, 83893767, 83893767)
     , (8428, 12, 83893768, 83893778)
     , (8428, 13, 83893766, 83893777)
     , (8428, 14, 83893766, 83893777)
     , (8428, 15, 83893766, 83893777)
     , (8428, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8428, 0, 16787248)
     , (8428, 1, 16787249)
     , (8428, 2, 16787261)
     , (8428, 3, 16787254)
     , (8428, 4, 16787250)
     , (8428, 5, 16787259)
     , (8428, 6, 16787255)
     , (8428, 7, 16787253)
     , (8428, 8, 16787260)
     , (8428, 9, 16787262)
     , (8428, 10, 16787252)
     , (8428, 11, 16787258)
     , (8428, 12, 16787263)
     , (8428, 13, 16787251)
     , (8428, 14, 16787247)
     , (8428, 15, 16787257)
     , (8428, 16, 16787256);
