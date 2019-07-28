DELETE FROM `weenie` WHERE `class_Id` = 41533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41533, 'ace41533-invadingcoppercogphalanx', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41533,   1,         16) /* ItemType - Creature */
     , (41533,   2,         99) /* CreatureType - GearKnight */
     , (41533,   6,        255) /* ItemsCapacity */
     , (41533,   7,        255) /* ContainersCapacity */
     , (41533,  16,          1) /* ItemUseable - No */
     , (41533,  25,        135) /* Level */
     , (41533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41533, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41533, 307,          5) /* DamageRating */
     , (41533, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41533,   1, True ) /* Stuck */
     , (41533,  12, True ) /* ReportCollisions */
     , (41533,  13, False) /* Ethereal */
     , (41533,  14, True ) /* GravityStatus */
     , (41533,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41533,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41533,   1, 'Invading Copper Cog Phalanx') /* Name */
     , (41533, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41533,   1,   33560842) /* Setup */
     , (41533,   2,  150995368) /* MotionTable */
     , (41533,   3,  536871123) /* SoundTable */
     , (41533,   8,  100674350) /* Icon */
     , (41533,  22,  872415269) /* PhysicsEffectTable */
     , (41533, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41533, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41533, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41533, 8040, 462356520, 111.8919, 183.5886, 96.32409, -0.9639225, 0, 0, -0.266183) /* PCAPRecordedLocation */
/* @teleloc 0x1B8F0028 [111.891900 183.588600 96.324090] -0.963923 0.000000 0.000000 -0.266183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41533, 8000, 3702861632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41533,   1, 395, 0, 0) /* Strength */
     , (41533,   2, 360, 0, 0) /* Endurance */
     , (41533,   3, 320, 0, 0) /* Quickness */
     , (41533,   4, 340, 0, 0) /* Coordination */
     , (41533,   5,  80, 0, 0) /* Focus */
     , (41533,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41533,   1,   500, 0, 0, 680) /* MaxHealth */
     , (41533,   3,   550, 0, 0, 910) /* MaxStamina */
     , (41533,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41533, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (41533, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41533, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41533, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41533, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41533, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41533, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41533, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41533, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41533, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41533, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (41533, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (41533, 9, 42114,  1, 0, 0, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41533, 9, 41528,  1, 0, 0, False) /* Create Aetherium Power Core (41528) for ContainTreasure */;
