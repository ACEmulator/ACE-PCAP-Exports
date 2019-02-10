DELETE FROM `weenie` WHERE `class_Id` = 36443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36443, 'ace36443-harvestreaper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36443,   1,         16) /* ItemType - Creature */
     , (36443,   2,         30) /* CreatureType - Skeleton */
     , (36443,   6,        255) /* ItemsCapacity */
     , (36443,   7,        255) /* ContainersCapacity */
     , (36443,  16,          1) /* ItemUseable - No */
     , (36443,  25,        160) /* Level */
     , (36443,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36443, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36443, 307,          5) /* DamageRating */
     , (36443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36443,   1, True ) /* Stuck */
     , (36443,  12, True ) /* ReportCollisions */
     , (36443,  13, False) /* Ethereal */
     , (36443,  14, True ) /* GravityStatus */
     , (36443,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36443,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36443,   1, 'Harvest Reaper') /* Name */
     , (36443, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36443,   1,   33560386) /* Setup */
     , (36443,   2,  150995368) /* MotionTable */
     , (36443,   3,  536870942) /* SoundTable */
     , (36443,   6,   67108990) /* PaletteBase */
     , (36443,   8,  100688495) /* Icon */
     , (36443,  22,  872415344) /* PhysicsEffectTable */
     , (36443, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36443, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36443, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36443, 8040, 2442592315, 171.8845, 58.83614, 35.10349, -0.9896567, 0, 0, -0.1434561) /* PCAPRecordedLocation */
/* @teleloc 0x9197003B [171.884500 58.836140 35.103490] -0.989657 0.000000 0.000000 -0.143456 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36443, 8000, 3685916221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36443,   1, 232, 0, 0) /* Strength */
     , (36443,   2, 248, 0, 0) /* Endurance */
     , (36443,   3, 315, 0, 0) /* Quickness */
     , (36443,   4, 308, 0, 0) /* Coordination */
     , (36443,   5, 292, 0, 0) /* Focus */
     , (36443,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36443,   1,    10, 0, 0, 3300) /* MaxHealth */
     , (36443,   3,    10, 0, 0, 4246) /* MaxStamina */
     , (36443,   5,    10, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36443, 2, 36436,  1, 0, 0, False) /* Create Harvester's Blade (36436) for Wield */
     , (36443, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (36443, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (36443, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (36443, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (36443, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (36443, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (36443, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (36443, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (36443, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (36443, 9, 32201,  1, 0, 0, False) /* Create Pumpkin Cookie Cutter (32201) for ContainTreasure */
     , (36443, 9, 32207,  1, 0, 0, False) /* Create Candy Corn (32207) for ContainTreasure */
     , (36443, 9, 34089,  0, 0, 0, False) /* Create Floating Candle (34089) for ContainTreasure */
     , (36443, 9, 34198,  1, 0, 0, False) /* Create Gummy Ghoul (34198) for ContainTreasure */
     , (36443, 9, 39107,  1, 0, 0, False) /* Create Caramel Kukuur (39107) for ContainTreasure */
     , (36443, 9, 39108,  1, 0, 0, False) /* Create Chocolate Gromnie (39108) for ContainTreasure */
     , (36443, 9, 39109,  1, 0, 0, False) /* Create Gummy Golem (39109) for ContainTreasure */
     , (36443, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (36443, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (36443, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (36443, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36443, 67116789, 80, 12)
     , (36443, 67116789, 96, 12)
     , (36443, 67116790, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36443, 0, 83892345, 83892345)
     , (36443, 0, 83892344, 83892344)
     , (36443, 1, 83892352, 83892352)
     , (36443, 2, 83892351, 83892351)
     , (36443, 5, 83892352, 83892352)
     , (36443, 6, 83892351, 83892351)
     , (36443, 9, 83887061, 83892348)
     , (36443, 9, 83887060, 83892349)
     , (36443, 10, 83892347, 83892347)
     , (36443, 11, 83892346, 83892346)
     , (36443, 13, 83892347, 83892347)
     , (36443, 14, 83892346, 83892346)
     , (36443, 16, 83892725, 83897777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36443, 0, 16783894)
     , (36443, 1, 16783885)
     , (36443, 2, 16783878)
     , (36443, 3, 16777708)
     , (36443, 4, 16777708)
     , (36443, 5, 16783889)
     , (36443, 6, 16783881)
     , (36443, 7, 16777708)
     , (36443, 8, 16777708)
     , (36443, 9, 16781837)
     , (36443, 10, 16783863)
     , (36443, 11, 16783855)
     , (36443, 12, 16792392)
     , (36443, 13, 16783871)
     , (36443, 14, 16783855)
     , (36443, 15, 16792393)
     , (36443, 16, 16784961);
