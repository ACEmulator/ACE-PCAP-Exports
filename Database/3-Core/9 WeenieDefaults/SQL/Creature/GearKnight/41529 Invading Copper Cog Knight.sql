DELETE FROM `weenie` WHERE `class_Id` = 41529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41529, 'ace41529-invadingcoppercogknight', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41529,   1,         16) /* ItemType - Creature */
     , (41529,   2,         99) /* CreatureType - GearKnight */
     , (41529,   6,        255) /* ItemsCapacity */
     , (41529,   7,        255) /* ContainersCapacity */
     , (41529,  16,          1) /* ItemUseable - No */
     , (41529,  25,        185) /* Level */
     , (41529,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41529, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41529, 307,          5) /* DamageRating */
     , (41529, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41529,   1, True ) /* Stuck */
     , (41529,  12, True ) /* ReportCollisions */
     , (41529,  13, False) /* Ethereal */
     , (41529,  14, True ) /* GravityStatus */
     , (41529,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41529,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41529,   1, 'Invading Copper Cog Knight') /* Name */
     , (41529, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41529,   1,   33560842) /* Setup */
     , (41529,   2,  150995368) /* MotionTable */
     , (41529,   3,  536871123) /* SoundTable */
     , (41529,   8,  100674350) /* Icon */
     , (41529,  22,  872415269) /* PhysicsEffectTable */
     , (41529, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41529, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41529, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41529, 8040, 561053737, 139.7246, 1.196679, 153.4949, 0.9997879, 0, 0, -0.0205944) /* PCAPRecordedLocation */
/* @teleloc 0x21710029 [139.724600 1.196679 153.494900] 0.999788 0.000000 0.000000 -0.020594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41529, 8000, 3706483486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41529,   1, 465, 0, 0) /* Strength */
     , (41529,   2, 415, 0, 0) /* Endurance */
     , (41529,   3, 370, 0, 0) /* Quickness */
     , (41529,   4, 405, 0, 0) /* Coordination */
     , (41529,   5,  85, 0, 0) /* Focus */
     , (41529,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41529,   1,    10, 0, 0, 808) /* MaxHealth */
     , (41529,   3,    10, 0, 0, 1415) /* MaxStamina */
     , (41529,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41529, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41529, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41529, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41529, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41529, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41529, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41529, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41529, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41529, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41529, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (41529, 9, 41528,  1, 0, 0, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41529, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (41529, 9, 51266,  1, 0, 0, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */;
