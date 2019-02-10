DELETE FROM `weenie` WHERE `class_Id` = 14516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14516, 'acidelementalcaustic', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14516,   1,         16) /* ItemType - Creature */
     , (14516,   2,         60) /* CreatureType - AcidElemental */
     , (14516,   6,        255) /* ItemsCapacity */
     , (14516,   7,        255) /* ContainersCapacity */
     , (14516,  16,          1) /* ItemUseable - No */
     , (14516,  25,        100) /* Level */
     , (14516,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14516, 307,          2) /* DamageRating */
     , (14516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14516,   1, True ) /* Stuck */
     , (14516,  12, True ) /* ReportCollisions */
     , (14516,  13, False) /* Ethereal */
     , (14516,  14, True ) /* GravityStatus */
     , (14516,  15, True ) /* LightsStatus */
     , (14516,  19, True ) /* Attackable */
     , (14516, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14516,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14516,   1, 'Caustic') /* Name */
     , (14516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14516,   1,   33557486) /* Setup */
     , (14516,   2,  150995087) /* MotionTable */
     , (14516,   3,  536871002) /* SoundTable */
     , (14516,   8,  100672513) /* Icon */
     , (14516,  22,  872415349) /* PhysicsEffectTable */
     , (14516, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14516, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14516, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14516, 8040, 289144882, 165.8673, 40.77092, 19.47432, -0.8799887, 0, 0, -0.4749945) /* PCAPRecordedLocation */
/* @teleloc 0x113C0032 [165.867300 40.770920 19.474320] -0.879989 0.000000 0.000000 -0.474995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14516, 8000, 3682986806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14516,   1, 130, 0, 0) /* Strength */
     , (14516,   2, 150, 0, 0) /* Endurance */
     , (14516,   3, 150, 0, 0) /* Quickness */
     , (14516,   4, 150, 0, 0) /* Coordination */
     , (14516,   5, 150, 0, 0) /* Focus */
     , (14516,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14516,   1,    10, 0, 0, 575) /* MaxHealth */
     , (14516,   3,    10, 0, 0, 550) /* MaxStamina */
     , (14516,   5,    10, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14516, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (14516, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (14516, 9,   273, 2552, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14516, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (14516, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (14516, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (14516, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (14516, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (14516, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (14516, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (14516, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14516, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (14516, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (14516, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (14516, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (14516, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (14516, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (14516, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (14516, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (14516, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (14516, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (14516, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (14516, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (14516, 9, 33956,  0, 0, 0, False) /* Create Crystal of Acidic Elemental Essence (33956) for ContainTreasure */
     , (14516, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (14516, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */;
