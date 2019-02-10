DELETE FROM `weenie` WHERE `class_Id` = 11521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11521, 'tumerokhearunner-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11521,   1,         16) /* ItemType - Creature */
     , (11521,   2,         58) /* CreatureType - HeaTumerok */
     , (11521,   6,        255) /* ItemsCapacity */
     , (11521,   7,        255) /* ContainersCapacity */
     , (11521,  16,          1) /* ItemUseable - No */
     , (11521,  25,          8) /* Level */
     , (11521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11521, 307,          5) /* DamageRating */
     , (11521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11521,   1, True ) /* Stuck */
     , (11521,  12, True ) /* ReportCollisions */
     , (11521,  13, False) /* Ethereal */
     , (11521,  14, True ) /* GravityStatus */
     , (11521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11521,   1, 'Hea Runner') /* Name */
     , (11521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11521,   1,   33559553) /* Setup */
     , (11521,   2,  150994954) /* MotionTable */
     , (11521,   3,  536870931) /* SoundTable */
     , (11521,   6,   67116625) /* PaletteBase */
     , (11521,   8,  100667452) /* Icon */
     , (11521,  22,  872415270) /* PhysicsEffectTable */
     , (11521, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11521, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11521, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11521, 8040, 380829716, 67.60217, 80.20776, 28.005, 0.9752221, 0, 0, -0.2212281) /* PCAPRecordedLocation */
/* @teleloc 0x16B30014 [67.602170 80.207760 28.005000] 0.975222 0.000000 0.000000 -0.221228 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11521, 8000, 3706494715) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11521,   1,  60, 0, 0) /* Strength */
     , (11521,   2,  70, 0, 0) /* Endurance */
     , (11521,   3,  75, 0, 0) /* Quickness */
     , (11521,   4,  70, 0, 0) /* Coordination */
     , (11521,   5,  60, 0, 0) /* Focus */
     , (11521,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11521,   1,    10, 0, 0, 70) /* MaxHealth */
     , (11521,   3,    10, 0, 0, 140) /* MaxStamina */
     , (11521,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11521, 2,   324,  1, 0, 0, False) /* Create Kaskara (324) for Wield */
     , (11521, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (11521, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (11521, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (11521, 2, 11906,  1, 0, 0, False) /* Create Mace of the Quiddity (11906) for Wield */
     , (11521, 2, 11912,  1, 0, 0, False) /* Create Lance of the Quiddity (11912) for Wield */
     , (11521, 2, 11915,  1, 0, 0, False) /* Create Blade of the Quiddity (11915) for Wield */
     , (11521, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (11521, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11521, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11521, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11521, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11521, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (11521, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11521, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (11521, 9, 43294,  0, 0, 0, False) /* Create Scroll of Corruption (43294) for ContainTreasure */
     , (11521, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11521, 67116625, 57, 48)
     , (11521, 67116625, 105, 48)
     , (11521, 67116625, 153, 47)
     , (11521, 67116625, 200, 8)
     , (11521, 67116625, 208, 48)
     , (11521, 67116650, 1, 48);
