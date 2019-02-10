DELETE FROM `weenie` WHERE `class_Id` = 37420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37420, 'ace37420-blightedputridmoarsman', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37420,   1,         16) /* ItemType - Creature */
     , (37420,   2,         34) /* CreatureType - Moarsman */
     , (37420,   6,        255) /* ItemsCapacity */
     , (37420,   7,        255) /* ContainersCapacity */
     , (37420,  16,          1) /* ItemUseable - No */
     , (37420,  25,        100) /* Level */
     , (37420,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37420, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37420, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37420,   1, True ) /* Stuck */
     , (37420,  12, True ) /* ReportCollisions */
     , (37420,  13, False) /* Ethereal */
     , (37420,  14, True ) /* GravityStatus */
     , (37420,  19, True ) /* Attackable */
     , (37420,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37420,  39, 1.64999997615814) /* DefaultScale */
     , (37420,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37420,   1, 'Blighted Putrid Moarsman') /* Name */
     , (37420, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37420,   1,   33556882) /* Setup */
     , (37420,   2,  150995104) /* MotionTable */
     , (37420,   3,  536871018) /* SoundTable */
     , (37420,   6,   67112872) /* PaletteBase */
     , (37420,   8,  100671185) /* Icon */
     , (37420,  22,  872415337) /* PhysicsEffectTable */
     , (37420, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37420, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37420, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (37420, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37420, 8040, 1105002753, 35, 64, 12.6066, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x41DD0101 [35.000000 64.000000 12.606600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37420, 8000, 3690568080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37420,   1, 170, 0, 0) /* Strength */
     , (37420,   2, 170, 0, 0) /* Endurance */
     , (37420,   3, 180, 0, 0) /* Quickness */
     , (37420,   4, 140, 0, 0) /* Coordination */
     , (37420,   5, 170, 0, 0) /* Focus */
     , (37420,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37420,   1,    10, 0, 0, 405) /* MaxHealth */
     , (37420,   3,    10, 0, 0, 570) /* MaxStamina */
     , (37420,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37420, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (37420, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (37420, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (37420, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (37420, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (37420, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (37420, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (37420, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (37420, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (37420, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (37420, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (37420, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (37420, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (37420, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (37420, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (37420, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (37420, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (37420, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (37420, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (37420, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (37420, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (37420, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (37420, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (37420, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (37420, 9, 20858,  1, 0, 0, False) /* Create Fish Stamp (20858) for ContainTreasure */
     , (37420, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (37420, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (37420, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (37420, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (37420, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (37420, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (37420, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (37420, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (37420, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (37420, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (37420, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (37420, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (37420, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (37420, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (37420, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (37420, 9, 32274,  1, 0, 0, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (37420, 9, 39016,  0, 0, 0, False) /* Create Putrid Sea Invasion Key (39016) for ContainTreasure */
     , (37420, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (37420, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (37420, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (37420, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (37420, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (37420, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37420, 67113029, 0, 0);
