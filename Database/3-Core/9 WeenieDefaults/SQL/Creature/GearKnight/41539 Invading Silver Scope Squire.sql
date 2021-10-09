DELETE FROM `weenie` WHERE `class_Id` = 41539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41539, 'ace41539-invadingsilverscopesquire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41539,   1,         16) /* ItemType - Creature */
     , (41539,   2,         99) /* CreatureType - GearKnight */
     , (41539,   6,         -1) /* ItemsCapacity */
     , (41539,   7,         -1) /* ContainersCapacity */
     , (41539,  16,          1) /* ItemUseable - No */
     , (41539,  25,        160) /* Level */
     , (41539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41539, 307,          5) /* DamageRating */
     , (41539, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41539,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41539,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41539,   1, 'Invading Silver Scope Squire') /* Name */
     , (41539, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41539,   1, 0x0200190C) /* Setup */
     , (41539,   2, 0x090001A8) /* MotionTable */
     , (41539,   3, 0x200000D3) /* SoundTable */
     , (41539,   8, 0x06002B2E) /* Icon */
     , (41539,  22, 0x34000025) /* PhysicsEffectTable */
     , (41539, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41539, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41539, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41539, 8040, 0x22700004, 4.15097, 94.43031, 144.7458, 0.113087, 0, 0, -0.993585) /* PCAPRecordedLocation */
/* @teleloc 0x22700004 [4.150970 94.430310 144.745800] 0.113087 0.000000 0.000000 -0.993585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41539, 8000, 0xDCEE2732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41539,   1, 445, 0, 0) /* Strength */
     , (41539,   2, 400, 0, 0) /* Endurance */
     , (41539,   3, 350, 0, 0) /* Quickness */
     , (41539,   4, 380, 0, 0) /* Coordination */
     , (41539,   5,  85, 0, 0) /* Focus */
     , (41539,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41539,   1,   520, 0, 0, 720) /* MaxHealth */
     , (41539,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (41539,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41539, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41539, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41539, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41539, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41539, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41539, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41539, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41539, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41539, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41539, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41539, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (41539, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (41539, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (41539, 9, 51266,  1, 0, 0, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */
     , (41539, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */;
