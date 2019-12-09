DELETE FROM `weenie` WHERE `class_Id` = 35884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35884, 'ace35884-paradoxtouchedolthoinoble', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35884,   1,         16) /* ItemType - Creature */
     , (35884,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35884,   6,        255) /* ItemsCapacity */
     , (35884,   7,        255) /* ContainersCapacity */
     , (35884,  16,          1) /* ItemUseable - No */
     , (35884,  25,        160) /* Level */
     , (35884,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35884, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35884, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35884,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35884,  39,     0.8) /* DefaultScale */
     , (35884,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35884,   1, 'Paradox-touched Olthoi Noble') /* Name */
     , (35884, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35884,   1,   33560327) /* Setup */
     , (35884,   2,  150994946) /* MotionTable */
     , (35884,   3,  536870925) /* SoundTable */
     , (35884,   6,   67113236) /* PaletteBase */
     , (35884,   8,  100667623) /* Icon */
     , (35884,  22,  872415265) /* PhysicsEffectTable */
     , (35884, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35884, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35884, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35884, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35884, 8040, 3300196406, 166.3514, 139.6428, 247.4034, -0.2991479, 0, 0, 0.9542068) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50036 [166.351400 139.642800 247.403400] -0.299148 0.000000 0.000000 0.954207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35884, 8000, 3701495721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35884,   1, 360, 0, 0) /* Strength */
     , (35884,   2, 360, 0, 0) /* Endurance */
     , (35884,   3, 190, 0, 0) /* Quickness */
     , (35884,   4, 190, 0, 0) /* Coordination */
     , (35884,   5, 140, 0, 0) /* Focus */
     , (35884,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35884,   1,  1390, 0, 0, 1570) /* MaxHealth */
     , (35884,   3,  1420, 0, 0, 1780) /* MaxStamina */
     , (35884,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35884, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (35884, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (35884, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (35884, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (35884, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (35884, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (35884, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (35884, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (35884, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (35884, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (35884, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (35884, 9, 35876,  0, 0, 0, False) /* Create Coruscating Olthoi Scent Gland (35876) for ContainTreasure */
     , (35884, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (35884, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (35884, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (35884, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (35884, 9, 45104,  0, 0, 0, False) /* Create Acid Rapier (45104) for ContainTreasure */
     , (35884, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (35884, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (35884, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (35884, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (35884, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (35884, 9, 49258,  0, 0, 0, False) /* Create Frost Zombie Essence (150) (49258) for ContainTreasure */
     , (35884, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (35884, 9, 43053,  0, 0, 0, False) /* Create Knorr Academy Boots (43053) for ContainTreasure */
     , (35884, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (35884, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (35884, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (35884, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (35884, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (35884, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (35884, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (35884, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (35884, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (35884, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (35884, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (35884, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (35884, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (35884, 9, 49277,  0, 0, 0, False) /* Create Frost Elemental Essence (100) (49277) for ContainTreasure */
     , (35884, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (35884, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (35884, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (35884, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35884, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35884, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (35884, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (35884, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (35884, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35884, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (35884, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (35884, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (35884, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (35884, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (35884, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (35884, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (35884, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (35884, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (35884, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (35884, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (35884, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (35884, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (35884, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (35884, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (35884, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (35884, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (35884, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (35884, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (35884, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (35884, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (35884, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35884, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (35884, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35884, 67113314, 0, 0);
