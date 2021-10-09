DELETE FROM `weenie` WHERE `class_Id` = 41532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41532, 'ace41532-invadingbronzegauntletphalanx', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41532,   1,         16) /* ItemType - Creature */
     , (41532,   2,         99) /* CreatureType - GearKnight */
     , (41532,   6,         -1) /* ItemsCapacity */
     , (41532,   7,         -1) /* ContainersCapacity */
     , (41532,  16,          1) /* ItemUseable - No */
     , (41532,  25,        135) /* Level */
     , (41532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41532, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41532, 307,          5) /* DamageRating */
     , (41532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41532,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41532,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41532,   1, 'Invading Bronze Gauntlet Phalanx') /* Name */
     , (41532, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41532,   1, 0x02001908) /* Setup */
     , (41532,   2, 0x090001A8) /* MotionTable */
     , (41532,   3, 0x200000D3) /* SoundTable */
     , (41532,   8, 0x06002B2E) /* Icon */
     , (41532,  22, 0x34000025) /* PhysicsEffectTable */
     , (41532, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41532, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41532, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41532, 8040, 0x1B8F0028, 109.7146, 172.4023, 98.37767, -0.963923, 0, 0, -0.266183) /* PCAPRecordedLocation */
/* @teleloc 0x1B8F0028 [109.714600 172.402300 98.377670] -0.963923 0.000000 0.000000 -0.266183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41532, 8000, 0xDCB3A1F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41532,   1, 395, 0, 0) /* Strength */
     , (41532,   2, 360, 0, 0) /* Endurance */
     , (41532,   3, 320, 0, 0) /* Quickness */
     , (41532,   4, 340, 0, 0) /* Coordination */
     , (41532,   5,  80, 0, 0) /* Focus */
     , (41532,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41532,   1,   500, 0, 0, 680) /* MaxHealth */
     , (41532,   3,   550, 0, 0, 910) /* MaxStamina */
     , (41532,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41532, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41532, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41532, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41532, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41532, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41532, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41532, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41532, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41532, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41532, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41532, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (41532, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (41532, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */;
