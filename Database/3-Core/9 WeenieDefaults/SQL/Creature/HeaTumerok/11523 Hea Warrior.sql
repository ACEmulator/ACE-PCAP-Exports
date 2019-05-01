DELETE FROM `weenie` WHERE `class_Id` = 11523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11523, 'tumerokheawarrior-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11523,   1,         16) /* ItemType - Creature */
     , (11523,   2,         58) /* CreatureType - HeaTumerok */
     , (11523,   6,        255) /* ItemsCapacity */
     , (11523,   7,        255) /* ContainersCapacity */
     , (11523,  16,          1) /* ItemUseable - No */
     , (11523,  25,         40) /* Level */
     , (11523,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11523, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11523, 307,          5) /* DamageRating */
     , (11523, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11523,   1, True ) /* Stuck */
     , (11523,  12, True ) /* ReportCollisions */
     , (11523,  13, False) /* Ethereal */
     , (11523,  14, True ) /* GravityStatus */
     , (11523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11523,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11523,   1, 'Hea Warrior') /* Name */
     , (11523, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11523,   1,   33559550) /* Setup */
     , (11523,   2,  150994954) /* MotionTable */
     , (11523,   3,  536870931) /* SoundTable */
     , (11523,   6,   67116625) /* PaletteBase */
     , (11523,   8,  100667452) /* Icon */
     , (11523,  22,  872415270) /* PhysicsEffectTable */
     , (11523, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11523, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11523, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11523, 8040, 447873041, 69.24345, 14.06284, 20.23571, -0.1621104, 0, 0, -0.9867727) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20011 [69.243450 14.062840 20.235710] -0.162110 0.000000 0.000000 -0.986773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11523, 8000, 3691227903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11523,   1, 150, 0, 0) /* Strength */
     , (11523,   2, 165, 0, 0) /* Endurance */
     , (11523,   3, 145, 0, 0) /* Quickness */
     , (11523,   4, 170, 0, 0) /* Coordination */
     , (11523,   5,  90, 0, 0) /* Focus */
     , (11523,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11523,   1,    10, 0, 0, 123) /* MaxHealth */
     , (11523,   3,    10, 0, 0, 330) /* MaxStamina */
     , (11523,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11523, 2, 11914,  1, 0, 0, False) /* Create Lance of the Quiddity (11914) for Wield */
     , (11523, 2, 11917,  1, 0, 0, False) /* Create Blade of the Quiddity (11917) for Wield */
     , (11523, 2, 11908,  1, 0, 0, False) /* Create Mace of the Quiddity (11908) for Wield */
     , (11523, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (11523, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (11523, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (11523, 2,   324,  1, 0, 0, False) /* Create Kaskara (324) for Wield */
     , (11523, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (11523, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (11523, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11523, 9,  3009,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self III (3009) for ContainTreasure */
     , (11523, 9, 11321,  0, 0, 0, False) /* Create Vault Key (11321) for ContainTreasure */
     , (11523, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (11523, 9,  2884,  0, 0, 0, False) /* Create Aura of Swift Killer Self IV (2884) for ContainTreasure */
     , (11523, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11523, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (11523, 9, 11456,  1, 0, 0, False) /* Create Totem of Volkama (11456) for ContainTreasure */
     , (11523, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (11523, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (11523, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (11523, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11523, 67116625, 105, 48)
     , (11523, 67116625, 208, 48)
     , (11523, 67116641, 57, 48)
     , (11523, 67116641, 153, 47)
     , (11523, 67116641, 200, 8)
     , (11523, 67116650, 1, 48);
