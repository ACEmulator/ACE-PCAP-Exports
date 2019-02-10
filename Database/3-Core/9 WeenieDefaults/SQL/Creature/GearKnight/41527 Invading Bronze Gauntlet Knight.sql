DELETE FROM `weenie` WHERE `class_Id` = 41527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41527, 'ace41527-invadingbronzegauntletknight', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41527,   1,         16) /* ItemType - Creature */
     , (41527,   2,         99) /* CreatureType - GearKnight */
     , (41527,   6,        255) /* ItemsCapacity */
     , (41527,   7,        255) /* ContainersCapacity */
     , (41527,  16,          1) /* ItemUseable - No */
     , (41527,  25,        185) /* Level */
     , (41527,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41527, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41527, 307,          5) /* DamageRating */
     , (41527, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41527,   1, True ) /* Stuck */
     , (41527,  12, True ) /* ReportCollisions */
     , (41527,  13, False) /* Ethereal */
     , (41527,  14, True ) /* GravityStatus */
     , (41527,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41527,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41527,   1, 'Invading Bronze Gauntlet Knight') /* Name */
     , (41527, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41527,   1,   33560840) /* Setup */
     , (41527,   2,  150995368) /* MotionTable */
     , (41527,   3,  536871123) /* SoundTable */
     , (41527,   8,  100674350) /* Icon */
     , (41527,  22,  872415269) /* PhysicsEffectTable */
     , (41527, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41527, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41527, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41527, 8040, 561053746, 154.6754, 46.48836, 158.8976, 0.9895182, 0, 0, -0.144408) /* PCAPRecordedLocation */
/* @teleloc 0x21710032 [154.675400 46.488360 158.897600] 0.989518 0.000000 0.000000 -0.144408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41527, 8000, 3706595656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41527,   1, 465, 0, 0) /* Strength */
     , (41527,   2, 415, 0, 0) /* Endurance */
     , (41527,   3, 370, 0, 0) /* Quickness */
     , (41527,   4, 405, 0, 0) /* Coordination */
     , (41527,   5,  85, 0, 0) /* Focus */
     , (41527,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41527,   1,    10, 0, 0, 808) /* MaxHealth */
     , (41527,   3,    10, 0, 0, 1413) /* MaxStamina */
     , (41527,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41527, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41527, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41527, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41527, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41527, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41527, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41527, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41527, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41527, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41527, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41527, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41527, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (41527, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (41527, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (41527, 9, 41528,  1, 0, 0, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41527, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (41527, 9, 51266,  1, 0, 0, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */;
