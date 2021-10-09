DELETE FROM `weenie` WHERE `class_Id` = 41572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41572, 'ace41572-bronzegauntlettrooper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41572,   1,         16) /* ItemType - Creature */
     , (41572,   2,         99) /* CreatureType - GearKnight */
     , (41572,   6,         -1) /* ItemsCapacity */
     , (41572,   7,         -1) /* ContainersCapacity */
     , (41572,  16,          1) /* ItemUseable - No */
     , (41572,  25,         80) /* Level */
     , (41572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41572, 307,          5) /* DamageRating */
     , (41572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41572,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41572,   1, 'Bronze Gauntlet Trooper') /* Name */
     , (41572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41572,   1, 0x02001908) /* Setup */
     , (41572,   2, 0x090001A8) /* MotionTable */
     , (41572,   3, 0x200000D3) /* SoundTable */
     , (41572,   8, 0x06002B2E) /* Icon */
     , (41572,  22, 0x34000025) /* PhysicsEffectTable */
     , (41572, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41572, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41572, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41572, 8040, 0x87530016, 55.6049, 138.7541, 6.9351, 0.789404, 0, 0, 0.613874) /* PCAPRecordedLocation */
/* @teleloc 0x87530016 [55.604900 138.754100 6.935100] 0.789404 0.000000 0.000000 0.613874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41572, 8000, 0xDD1552AD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41572,   1, 280, 0, 0) /* Strength */
     , (41572,   2, 250, 0, 0) /* Endurance */
     , (41572,   3, 230, 0, 0) /* Quickness */
     , (41572,   4, 240, 0, 0) /* Coordination */
     , (41572,   5,  70, 0, 0) /* Focus */
     , (41572,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41572,   1,   200, 0, 0, 325) /* MaxHealth */
     , (41572,   3,   180, 0, 0, 430) /* MaxStamina */
     , (41572,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41572, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */
     , (41572, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */
     , (41572, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (41572, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (41572, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (41572, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (41572, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (41572, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (41572, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (41572, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (41572, 9, 49460,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other V (49460) for ContainTreasure */
     , (41572, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (41572, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (41572, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (41572, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (41572, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (41572, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (41572, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */;
