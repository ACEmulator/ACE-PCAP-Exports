DELETE FROM `weenie` WHERE `class_Id` = 37418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37418, 'ace37418-blightedgrimymoarsman', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37418,   1,         16) /* ItemType - Creature */
     , (37418,   2,         98) /* CreatureType - BlightedMoarsman */
     , (37418,   6,        255) /* ItemsCapacity */
     , (37418,   7,        255) /* ContainersCapacity */
     , (37418,  16,          1) /* ItemUseable - No */
     , (37418,  25,        135) /* Level */
     , (37418,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37418, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37418,   1, True ) /* Stuck */
     , (37418,  12, True ) /* ReportCollisions */
     , (37418,  13, False) /* Ethereal */
     , (37418,  14, True ) /* GravityStatus */
     , (37418,  19, True ) /* Attackable */
     , (37418,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37418,  39, 1.60000002384186) /* DefaultScale */
     , (37418,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37418,   1, 'Blighted Grimy Moarsman') /* Name */
     , (37418, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37418,   1,   33556882) /* Setup */
     , (37418,   2,  150995104) /* MotionTable */
     , (37418,   3,  536871018) /* SoundTable */
     , (37418,   6,   67112872) /* PaletteBase */
     , (37418,   8,  100671185) /* Icon */
     , (37418,  22,  872415337) /* PhysicsEffectTable */
     , (37418, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37418, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37418, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (37418, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37418, 8040, 1257439488, 60, 55.27686, 12.6064, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4AF30100 [60.000000 55.276860 12.606400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37418, 8000, 3692887570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37418,   1, 190, 0, 0) /* Strength */
     , (37418,   2, 190, 0, 0) /* Endurance */
     , (37418,   3, 210, 0, 0) /* Quickness */
     , (37418,   4, 170, 0, 0) /* Coordination */
     , (37418,   5, 200, 0, 0) /* Focus */
     , (37418,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37418,   1,    10, 0, 0, 695) /* MaxHealth */
     , (37418,   3,    10, 0, 0, 890) /* MaxStamina */
     , (37418,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37418, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (37418, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (37418, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (37418, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (37418, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (37418, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (37418, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (37418, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (37418, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (37418, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (37418, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (37418, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (37418, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (37418, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (37418, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (37418, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (37418, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (37418, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (37418, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (37418, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (37418, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (37418, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (37418, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (37418, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (37418, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (37418, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (37418, 9, 39012,  0, 0, 0, False) /* Create Grimy Sea Invasion Key (39012) for ContainTreasure */
     , (37418, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (37418, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (37418, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (37418, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (37418, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (37418, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (37418, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (37418, 9, 49299,  0, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for ContainTreasure */
     , (37418, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (37418, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (37418, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37418, 67113029, 0, 0);
