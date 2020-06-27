DELETE FROM `weenie` WHERE `class_Id` = 43219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43219, 'ace43219-subvertedsilverscopeknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43219,   1,         16) /* ItemType - Creature */
     , (43219,   2,         99) /* CreatureType - GearKnight */
     , (43219,   6,         -1) /* ItemsCapacity */
     , (43219,   7,         -1) /* ContainersCapacity */
     , (43219,  16,          1) /* ItemUseable - No */
     , (43219,  25,        185) /* Level */
     , (43219,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43219, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43219, 307,          5) /* DamageRating */
     , (43219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43219,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43219,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43219,   1, 'Subverted Silver Scope Knight') /* Name */
     , (43219, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43219,   1,   33560844) /* Setup */
     , (43219,   2,  150995459) /* MotionTable */
     , (43219,   3,  536871123) /* SoundTable */
     , (43219,   8,  100674350) /* Icon */
     , (43219,  22,  872415269) /* PhysicsEffectTable */
     , (43219, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43219, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43219, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43219, 8040, 2332230189, 60, -2.590813E-12, -71.992, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8B03022D [60.000000 0.000000 -71.992000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43219, 8000, 3706357025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43219,   1, 465, 0, 0) /* Strength */
     , (43219,   2, 415, 0, 0) /* Endurance */
     , (43219,   3, 370, 0, 0) /* Quickness */
     , (43219,   4, 405, 0, 0) /* Coordination */
     , (43219,   5,  85, 0, 0) /* Focus */
     , (43219,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43219,   1,   601, 0, 0, 808) /* MaxHealth */
     , (43219,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (43219,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43219, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (43219, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (43219, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (43219, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (43219, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (43219, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (43219, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (43219, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (43219, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (43219, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */;
