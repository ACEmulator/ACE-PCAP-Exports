DELETE FROM `weenie` WHERE `class_Id` = 41531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41531, 'ace41531-invadingsilverscopeknight', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41531,   1,         16) /* ItemType - Creature */
     , (41531,   2,         99) /* CreatureType - GearKnight */
     , (41531,   6,        255) /* ItemsCapacity */
     , (41531,   7,        255) /* ContainersCapacity */
     , (41531,  16,          1) /* ItemUseable - No */
     , (41531,  25,        185) /* Level */
     , (41531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41531, 307,          5) /* DamageRating */
     , (41531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41531,   1, True ) /* Stuck */
     , (41531,  12, True ) /* ReportCollisions */
     , (41531,  13, False) /* Ethereal */
     , (41531,  14, True ) /* GravityStatus */
     , (41531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41531,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41531,   1, 'Invading Silver Scope Knight') /* Name */
     , (41531, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41531,   1,   33560844) /* Setup */
     , (41531,   2,  150995368) /* MotionTable */
     , (41531,   3,  536871123) /* SoundTable */
     , (41531,   8,  100674350) /* Icon */
     , (41531,  22,  872415269) /* PhysicsEffectTable */
     , (41531, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41531, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41531, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41531, 8040, 561053732, 111.7584, 81.50378, 153.3212, 0.9997879, 0, 0, -0.0205944) /* PCAPRecordedLocation */
/* @teleloc 0x21710024 [111.758400 81.503780 153.321200] 0.999788 0.000000 0.000000 -0.020594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41531, 8000, 3706289976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41531,   1, 465, 0, 0) /* Strength */
     , (41531,   2, 415, 0, 0) /* Endurance */
     , (41531,   3, 370, 0, 0) /* Quickness */
     , (41531,   4, 405, 0, 0) /* Coordination */
     , (41531,   5,  85, 0, 0) /* Focus */
     , (41531,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41531,   1,    10, 0, 0, 808) /* MaxHealth */
     , (41531,   3,    10, 0, 0, 1415) /* MaxStamina */
     , (41531,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41531, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41531, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41531, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41531, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41531, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41531, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41531, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41531, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41531, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41531, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41531, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (41531, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (41531, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (41531, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (41531, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (41531, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (41531, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (41531, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (41531, 9, 41528,  1, 0, 0, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41531, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (41531, 9, 51266,  1, 0, 0, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */;
