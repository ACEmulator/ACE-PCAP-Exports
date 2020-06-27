DELETE FROM `weenie` WHERE `class_Id` = 30449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30449, 'virindicraftingforgeswest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30449,   1,         16) /* ItemType - Creature */
     , (30449,   2,         19) /* CreatureType - Virindi */
     , (30449,   6,         -1) /* ItemsCapacity */
     , (30449,   7,         -1) /* ContainersCapacity */
     , (30449,  16,          1) /* ItemUseable - No */
     , (30449,  25,        185) /* Level */
     , (30449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30449, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30449, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30449,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30449,   1, 'Western Overseer') /* Name */
     , (30449, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30449,   1,   33558343) /* Setup */
     , (30449,   2,  150994984) /* MotionTable */
     , (30449,   3,  536870930) /* SoundTable */
     , (30449,   6,   67114250) /* PaletteBase */
     , (30449,   8,  100674323) /* Icon */
     , (30449,  22,  872415273) /* PhysicsEffectTable */
     , (30449, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30449, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30449, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30449, 8040, 394121, 90, -60, 30.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00060389 [90.000000 -60.000000 30.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30449, 8000, 2447291738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30449,   1,     0, 0, 0, 5135) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30449, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (30449, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (30449, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (30449, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (30449, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (30449, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (30449, 9, 30477,  0, 0, 0, False) /* Create Inner Sea Directive (30477) for ContainTreasure */
     , (30449, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (30449, 9, 30458,  0, 0, 0, False) /* Create Band of Shielding (30458) for ContainTreasure */
     , (30449, 9, 30475,  0, 0, 0, False) /* Create Western Forge Essence (30475) for ContainTreasure */
     , (30449, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (30449, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (30449, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (30449, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (30449, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (30449, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (30449, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (30449, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (30449, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (30449, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (30449, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (30449, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (30449, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (30449, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30449, 67114252, 0, 0);
