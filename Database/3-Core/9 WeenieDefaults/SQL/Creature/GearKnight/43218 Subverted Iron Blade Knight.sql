DELETE FROM `weenie` WHERE `class_Id` = 43218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43218, 'ace43218-subvertedironbladeknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43218,   1,         16) /* ItemType - Creature */
     , (43218,   2,         99) /* CreatureType - GearKnight */
     , (43218,   6,         -1) /* ItemsCapacity */
     , (43218,   7,         -1) /* ContainersCapacity */
     , (43218,  16,          1) /* ItemUseable - No */
     , (43218,  25,        185) /* Level */
     , (43218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43218, 307,          5) /* DamageRating */
     , (43218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43218,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43218,   1, 'Subverted Iron Blade Knight') /* Name */
     , (43218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43218,   1, 0x02001909) /* Setup */
     , (43218,   2, 0x09000203) /* MotionTable */
     , (43218,   3, 0x200000D3) /* SoundTable */
     , (43218,   8, 0x06002B2E) /* Icon */
     , (43218,  22, 0x34000025) /* PhysicsEffectTable */
     , (43218, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43218, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43218, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43218, 8040, 0x8B03021B, 30, -78.7266, -71.992, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8B03021B [30.000000 -78.726600 -71.992000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43218, 8000, 0xDCEA95FB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43218,   1, 465, 0, 0) /* Strength */
     , (43218,   2, 415, 0, 0) /* Endurance */
     , (43218,   3, 370, 0, 0) /* Quickness */
     , (43218,   4, 405, 0, 0) /* Coordination */
     , (43218,   5,  85, 0, 0) /* Focus */
     , (43218,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43218,   1,   601, 0, 0, 808) /* MaxHealth */
     , (43218,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (43218,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43218, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (43218, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (43218, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (43218, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (43218, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (43218, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (43218, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (43218, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (43218, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (43218, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (43218, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */;
