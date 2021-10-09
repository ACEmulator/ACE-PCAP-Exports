DELETE FROM `weenie` WHERE `class_Id` = 41537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41537, 'ace41537-invadingcoppercogsquire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41537,   1,         16) /* ItemType - Creature */
     , (41537,   2,         99) /* CreatureType - GearKnight */
     , (41537,   6,         -1) /* ItemsCapacity */
     , (41537,   7,         -1) /* ContainersCapacity */
     , (41537,  16,          1) /* ItemUseable - No */
     , (41537,  25,        160) /* Level */
     , (41537,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41537, 307,          5) /* DamageRating */
     , (41537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41537,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41537,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41537,   1, 'Invading Copper Cog Squire') /* Name */
     , (41537, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41537,   1, 0x0200190A) /* Setup */
     , (41537,   2, 0x090001A8) /* MotionTable */
     , (41537,   3, 0x200000D3) /* SoundTable */
     , (41537,   8, 0x06002B2E) /* Icon */
     , (41537,  22, 0x34000025) /* PhysicsEffectTable */
     , (41537, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41537, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41537, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41537, 8040, 0x2171003A, 180.6666, 26.87513, 162.1186, 0.998992, 0, 0, -0.0449) /* PCAPRecordedLocation */
/* @teleloc 0x2171003A [180.666600 26.875130 162.118600] 0.998992 0.000000 0.000000 -0.044900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41537, 8000, 0xDCEE27C2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41537,   1, 445, 0, 0) /* Strength */
     , (41537,   2, 400, 0, 0) /* Endurance */
     , (41537,   3, 350, 0, 0) /* Quickness */
     , (41537,   4, 380, 0, 0) /* Coordination */
     , (41537,   5,  85, 0, 0) /* Focus */
     , (41537,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41537,   1,   520, 0, 0, 720) /* MaxHealth */
     , (41537,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (41537,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41537, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41537, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41537, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41537, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41537, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41537, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (41537, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41537, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41537, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */
     , (41537, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */;
