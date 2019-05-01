DELETE FROM `weenie` WHERE `class_Id` = 41536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41536, 'ace41536-invadingbronzegauntletsquire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41536,   1,         16) /* ItemType - Creature */
     , (41536,   2,         99) /* CreatureType - GearKnight */
     , (41536,   6,        255) /* ItemsCapacity */
     , (41536,   7,        255) /* ContainersCapacity */
     , (41536,  16,          1) /* ItemUseable - No */
     , (41536,  25,        160) /* Level */
     , (41536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41536, 307,          5) /* DamageRating */
     , (41536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41536,   1, True ) /* Stuck */
     , (41536,  12, True ) /* ReportCollisions */
     , (41536,  13, False) /* Ethereal */
     , (41536,  14, True ) /* GravityStatus */
     , (41536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41536,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41536,   1, 'Invading Bronze Gauntlet Squire') /* Name */
     , (41536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41536,   1,   33560840) /* Setup */
     , (41536,   2,  150995368) /* MotionTable */
     , (41536,   3,  536871123) /* SoundTable */
     , (41536,   8,  100674350) /* Icon */
     , (41536,  22,  872415269) /* PhysicsEffectTable */
     , (41536, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41536, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41536, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41536, 8040, 561053738, 127.2039, 35.15791, 154.2783, 0.9992342, 0, 0, 0.03912811) /* PCAPRecordedLocation */
/* @teleloc 0x2171002A [127.203900 35.157910 154.278300] 0.999234 0.000000 0.000000 0.039128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41536, 8000, 3706595003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41536,   1, 445, 0, 0) /* Strength */
     , (41536,   2, 400, 0, 0) /* Endurance */
     , (41536,   3, 350, 0, 0) /* Quickness */
     , (41536,   4, 380, 0, 0) /* Coordination */
     , (41536,   5,  85, 0, 0) /* Focus */
     , (41536,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41536,   1,    10, 0, 0, 720) /* MaxHealth */
     , (41536,   3,    10, 0, 0, 1400) /* MaxStamina */
     , (41536,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41536, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41536, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41536, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41536, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41536, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41536, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41536, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41536, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41536, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41536, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41536, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (41536, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (41536, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (41536, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (41536, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (41536, 9, 51266,  1, 0, 0, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */
     , (41536, 9, 37208,  0, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for ContainTreasure */
     , (41536, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */;
