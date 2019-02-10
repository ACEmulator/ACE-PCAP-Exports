DELETE FROM `weenie` WHERE `class_Id` = 41534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41534, 'ace41534-invadingironbladephalanx', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41534,   1,         16) /* ItemType - Creature */
     , (41534,   2,         99) /* CreatureType - GearKnight */
     , (41534,   6,        255) /* ItemsCapacity */
     , (41534,   7,        255) /* ContainersCapacity */
     , (41534,  16,          1) /* ItemUseable - No */
     , (41534,  25,        135) /* Level */
     , (41534,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41534, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41534, 307,          5) /* DamageRating */
     , (41534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41534,   1, True ) /* Stuck */
     , (41534,  12, True ) /* ReportCollisions */
     , (41534,  13, False) /* Ethereal */
     , (41534,  14, True ) /* GravityStatus */
     , (41534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41534,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41534,   1, 'Invading Iron Blade Phalanx') /* Name */
     , (41534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41534,   1,   33560841) /* Setup */
     , (41534,   2,  150995368) /* MotionTable */
     , (41534,   3,  536871123) /* SoundTable */
     , (41534,   8,  100674350) /* Icon */
     , (41534,  22,  872415269) /* PhysicsEffectTable */
     , (41534, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41534, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41534, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41534, 8040, 806158366, 86.69557, 120.2278, 10.39056, 0.6177524, 0, 0, -0.7863727) /* PCAPRecordedLocation */
/* @teleloc 0x300D001E [86.695570 120.227800 10.390560] 0.617752 0.000000 0.000000 -0.786373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41534, 8000, 3695642142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41534,   1, 395, 0, 0) /* Strength */
     , (41534,   2, 360, 0, 0) /* Endurance */
     , (41534,   3, 320, 0, 0) /* Quickness */
     , (41534,   4, 340, 0, 0) /* Coordination */
     , (41534,   5,  80, 0, 0) /* Focus */
     , (41534,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41534,   1,    10, 0, 0, 680) /* MaxHealth */
     , (41534,   3,    10, 0, 0, 910) /* MaxStamina */
     , (41534,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41534, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41534, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41534, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41534, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41534, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41534, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41534, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41534, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41534, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41534, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41534, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (41534, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (41534, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (41534, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (41534, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (41534, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (41534, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (41534, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (41534, 9, 41528,  1, 0, 0, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41534, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (41534, 9, 45403,  0, 0, 0, False) /* Create Lightning Simi (45403) for ContainTreasure */
     , (41534, 9, 49322,  0, 0, 0, False) /* Create Lightning Wisp Essence (180) (49322) for ContainTreasure */
     , (41534, 9, 51266,  1, 0, 0, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */;
