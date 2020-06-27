DELETE FROM `weenie` WHERE `class_Id` = 41576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41576, 'ace41576-silverscopetrooper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41576,   1,         16) /* ItemType - Creature */
     , (41576,   2,         99) /* CreatureType - GearKnight */
     , (41576,   6,         -1) /* ItemsCapacity */
     , (41576,   7,         -1) /* ContainersCapacity */
     , (41576,  16,          1) /* ItemUseable - No */
     , (41576,  25,         80) /* Level */
     , (41576,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41576, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41576, 307,          5) /* DamageRating */
     , (41576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41576,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41576,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41576,   1, 'Silver Scope Trooper') /* Name */
     , (41576, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41576,   1,   33560844) /* Setup */
     , (41576,   2,  150995368) /* MotionTable */
     , (41576,   3,  536871123) /* SoundTable */
     , (41576,   8,  100674350) /* Icon */
     , (41576,  22,  872415269) /* PhysicsEffectTable */
     , (41576, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41576, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41576, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41576, 8040, 2270363670, 50.77351, 140.0114, 7.54375, 0.789404, 0, 0, 0.613874) /* PCAPRecordedLocation */
/* @teleloc 0x87530016 [50.773510 140.011400 7.543750] 0.789404 0.000000 0.000000 0.613874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41576, 8000, 3709162158) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41576,   1, 280, 0, 0) /* Strength */
     , (41576,   2, 250, 0, 0) /* Endurance */
     , (41576,   3, 230, 0, 0) /* Quickness */
     , (41576,   4, 240, 0, 0) /* Coordination */
     , (41576,   5,  70, 0, 0) /* Focus */
     , (41576,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41576,   1,   200, 0, 0, 325) /* MaxHealth */
     , (41576,   3,   180, 0, 0, 430) /* MaxStamina */
     , (41576,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41576, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */
     , (41576, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */
     , (41576, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (41576, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (41576, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (41576, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (41576, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (41576, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (41576, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (41576, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (41576, 9, 41563,  1, 0, 0, False) /* Create Gear Knight Core Fragment (41563) for ContainTreasure */
     , (41576, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (41576, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (41576, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */;
