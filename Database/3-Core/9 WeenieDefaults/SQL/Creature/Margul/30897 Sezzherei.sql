DELETE FROM `weenie` WHERE `class_Id` = 30897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30897, 'margulbigboss0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30897,   1,         16) /* ItemType - Creature */
     , (30897,   2,         71) /* CreatureType - Margul */
     , (30897,   6,        255) /* ItemsCapacity */
     , (30897,   7,        255) /* ContainersCapacity */
     , (30897,  16,          1) /* ItemUseable - No */
     , (30897,  25,        185) /* Level */
     , (30897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30897,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30897,  39,     1.5) /* DefaultScale */
     , (30897,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30897,   1, 'Sezzherei') /* Name */
     , (30897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30897,   1,   33558554) /* Setup */
     , (30897,   2,  150995263) /* MotionTable */
     , (30897,   3,  536871080) /* SoundTable */
     , (30897,   6,   67114728) /* PaletteBase */
     , (30897,   8,  100675661) /* Icon */
     , (30897,  22,  872415401) /* PhysicsEffectTable */
     , (30897, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30897, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (30897, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30897, 8040, 2294024, 9.60435, -29.1658, -17.99689, 0.9999405, 0, 0, -0.0109057) /* PCAPRecordedLocation */
/* @teleloc 0x00230108 [9.604350 -29.165800 -17.996890] 0.999941 0.000000 0.000000 -0.010906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30897, 8000, 3707925974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30897,   1, 450, 0, 0) /* Strength */
     , (30897,   2, 550, 0, 0) /* Endurance */
     , (30897,   3, 450, 0, 0) /* Quickness */
     , (30897,   4, 500, 0, 0) /* Coordination */
     , (30897,   5, 450, 0, 0) /* Focus */
     , (30897,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30897,   1,  8725, 0, 0, 9000) /* MaxHealth */
     , (30897,   3,  8450, 0, 0, 9000) /* MaxStamina */
     , (30897,   5,  8550, 0, 0, 9000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30897, 9, 30881,  0, 0, 0, False) /* Create Salvager's Helm (30881) for ContainTreasure */
     , (30897, 9, 30858,  0, 0, 0, False) /* Create Sezzherei Slayer Token (30858) for ContainTreasure */
     , (30897, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30897, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (30897, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (30897, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (30897, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (30897, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (30897, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (30897, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (30897, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (30897, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (30897, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (30897, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (30897, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (30897, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (30897, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (30897, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (30897, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (30897, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (30897, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (30897, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (30897, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (30897, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (30897, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (30897, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (30897, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (30897, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (30897, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (30897, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (30897, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (30897, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (30897, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (30897, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (30897, 9,   273, 1674, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (30897, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (30897, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (30897, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (30897, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (30897, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (30897, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (30897, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (30897, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30897, 67114735, 0, 0);
