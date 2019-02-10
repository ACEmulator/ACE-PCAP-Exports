DELETE FROM `weenie` WHERE `class_Id` = 5497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5497, 'virindidirector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5497,   1,         16) /* ItemType - Creature */
     , (5497,   2,         19) /* CreatureType - Virindi */
     , (5497,   6,        255) /* ItemsCapacity */
     , (5497,   7,        255) /* ContainersCapacity */
     , (5497,  16,          1) /* ItemUseable - No */
     , (5497,  25,         50) /* Level */
     , (5497,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5497, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5497,   1, True ) /* Stuck */
     , (5497,  12, True ) /* ReportCollisions */
     , (5497,  13, False) /* Ethereal */
     , (5497,  14, True ) /* GravityStatus */
     , (5497,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5497,   1, 'Virindi Director') /* Name */
     , (5497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5497,   1,   33554497) /* Setup */
     , (5497,   2,  150994984) /* MotionTable */
     , (5497,   3,  536870930) /* SoundTable */
     , (5497,   6,   67111346) /* PaletteBase */
     , (5497,   8,  100667943) /* Icon */
     , (5497,  22,  872415273) /* PhysicsEffectTable */
     , (5497, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5497, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5497, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5497, 8040, 2520580115, 65.18092, 55.36858, 28.07479, -0.8132666, 0, 0, -0.5818912) /* PCAPRecordedLocation */
/* @teleloc 0x963D0013 [65.180920 55.368580 28.074790] -0.813267 0.000000 0.000000 -0.581891 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5497, 8000, 3685862150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5497,   1,  40, 0, 0) /* Strength */
     , (5497,   2, 150, 0, 0) /* Endurance */
     , (5497,   3, 220, 0, 0) /* Quickness */
     , (5497,   4, 190, 0, 0) /* Coordination */
     , (5497,   5, 250, 0, 0) /* Focus */
     , (5497,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5497,   1,    10, 0, 0, 145) /* MaxHealth */
     , (5497,   3,    10, 0, 0, 150) /* MaxStamina */
     , (5497,   5,    10, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5497, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (5497, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (5497, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (5497, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (5497, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (5497, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (5497, 9,   273, 114, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (5497, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (5497, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (5497, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (5497, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (5497, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (5497, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (5497, 9,  3696,  1, 0, 0, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (5497, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (5497, 9,  3891,  0, 0, 0, False) /* Create Flaming Tachi (3891) for ContainTreasure */
     , (5497, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (5497, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (5497, 9,  8154,  0, 0, 0, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (5497, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (5497, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (5497, 9, 20863,  1, 0, 0, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (5497, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (5497, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (5497, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (5497, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (5497, 9, 41470,  1, 0, 0, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (5497, 9, 46869,  0, 0, 0, False) /* Create Aura of Heartseeker Other IV (46869) for ContainTreasure */
     , (5497, 9, 49458,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other III (49458) for ContainTreasure */
     , (5497, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5497, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5497, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5497, 9, 16780702);
