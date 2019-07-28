DELETE FROM `weenie` WHERE `class_Id` = 43165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43165, 'ace43165-banderlingsmasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43165,   1,         16) /* ItemType - Creature */
     , (43165,   2,          2) /* CreatureType - Banderling */
     , (43165,   6,        255) /* ItemsCapacity */
     , (43165,   7,        255) /* ContainersCapacity */
     , (43165,  16,          1) /* ItemUseable - No */
     , (43165,  25,        185) /* Level */
     , (43165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43165, 307,          2) /* DamageRating */
     , (43165, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43165,   1, True ) /* Stuck */
     , (43165,  12, True ) /* ReportCollisions */
     , (43165,  13, False) /* Ethereal */
     , (43165,  14, True ) /* GravityStatus */
     , (43165,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43165,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43165,   1, 'Banderling Smasher') /* Name */
     , (43165, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43165,   1,   33558024) /* Setup */
     , (43165,   2,  150994951) /* MotionTable */
     , (43165,   3,  536870917) /* SoundTable */
     , (43165,   6,   67114021) /* PaletteBase */
     , (43165,   8,  100667453) /* Icon */
     , (43165,  22,  872415255) /* PhysicsEffectTable */
     , (43165, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43165, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43165, 8040, 47251936, 49.4068, -71.423, 0.007149994, -0.792269, 0, 0, -0.610172) /* PCAPRecordedLocation */
/* @teleloc 0x02D101E0 [49.406800 -71.423000 0.007150] -0.792269 0.000000 0.000000 -0.610172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43165, 8000, 3710431715) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43165,   1, 295, 0, 0) /* Strength */
     , (43165,   2, 240, 0, 0) /* Endurance */
     , (43165,   3, 220, 0, 0) /* Quickness */
     , (43165,   4, 235, 0, 0) /* Coordination */
     , (43165,   5, 160, 0, 0) /* Focus */
     , (43165,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43165,   1,   800, 0, 0, 920) /* MaxHealth */
     , (43165,   3,   900, 0, 0, 1140) /* MaxStamina */
     , (43165,   5,   400, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43165, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (43165, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (43165, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (43165, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (43165, 9,  3904,  0, 0, 0, False) /* Create Frost Tungi (3904) for ContainTreasure */
     , (43165, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (43165, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (43165, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (43165, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (43165, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (43165, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (43165, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (43165, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (43165, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (43165, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (43165, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (43165, 9, 49308,  0, 0, 0, False) /* Create Frost K'nath Essence (180) (49308) for ContainTreasure */
     , (43165, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (43165, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (43165, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (43165, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43165, 9, 42636,  1, 0, 0, False) /* Create Aetheria (42636) for ContainTreasure */
     , (43165, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (43165, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (43165, 9, 40682,  0, 0, 0, False) /* Create Olthoi Shield (40682) for ContainTreasure */
     , (43165, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (43165, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (43165, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (43165, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (43165, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (43165, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (43165, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (43165, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (43165, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (43165, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (43165, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (43165, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43165, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (43165, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (43165, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (43165, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (43165, 9, 37217,  0, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for ContainTreasure */
     , (43165, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43165, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (43165, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (43165, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (43165, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (43165, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (43165, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (43165, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (43165, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (43165, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (43165, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (43165, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (43165, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (43165, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (43165, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (43165, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43165, 67114263, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43165, 0, 83894330, 83894331)
     , (43165, 1, 83894320, 83894325)
     , (43165, 1, 83894373, 83894326)
     , (43165, 2, 83894328, 83894324)
     , (43165, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43165, 0, 16788470)
     , (43165, 1, 16788471)
     , (43165, 2, 16788483)
     , (43165, 5, 16788484)
     , (43165, 14, 16788538);
