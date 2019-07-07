DELETE FROM `weenie` WHERE `class_Id` = 41530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41530, 'ace41530-invadingironbladeknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41530,   1,         16) /* ItemType - Creature */
     , (41530,   2,         99) /* CreatureType - GearKnight */
     , (41530,   6,        255) /* ItemsCapacity */
     , (41530,   7,        255) /* ContainersCapacity */
     , (41530,  16,          1) /* ItemUseable - No */
     , (41530,  25,        185) /* Level */
     , (41530,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41530, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41530, 307,          5) /* DamageRating */
     , (41530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41530,   1, True ) /* Stuck */
     , (41530,  12, True ) /* ReportCollisions */
     , (41530,  13, False) /* Ethereal */
     , (41530,  14, True ) /* GravityStatus */
     , (41530,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41530,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41530,   1, 'Invading Iron Blade Knight') /* Name */
     , (41530, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41530,   1,   33560841) /* Setup */
     , (41530,   2,  150995368) /* MotionTable */
     , (41530,   3,  536871123) /* SoundTable */
     , (41530,   8,  100674350) /* Icon */
     , (41530,  22,  872415269) /* PhysicsEffectTable */
     , (41530, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41530, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41530, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41530, 8040, 577765382, 14.10378, 129.364, 148.744, -0.8268846, 0, 0, -0.5623717) /* PCAPRecordedLocation */
/* @teleloc 0x22700006 [14.103780 129.364000 148.744000] -0.826885 0.000000 0.000000 -0.562372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41530, 8000, 3706483190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41530,   1, 465, 0, 0) /* Strength */
     , (41530,   2, 415, 0, 0) /* Endurance */
     , (41530,   3, 370, 0, 0) /* Quickness */
     , (41530,   4, 405, 0, 0) /* Coordination */
     , (41530,   5,  85, 0, 0) /* Focus */
     , (41530,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41530,   1,   601, 0, 0, 808) /* MaxHealth */
     , (41530,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (41530,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41530, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41530, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41530, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41530, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41530, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41530, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41530, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41530, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41530, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41530, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41530, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (41530, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (41530, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (41530, 9, 41528,  1, 0, 0, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41530, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (41530, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (41530, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (41530, 9, 51266,  1, 0, 0, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */;
