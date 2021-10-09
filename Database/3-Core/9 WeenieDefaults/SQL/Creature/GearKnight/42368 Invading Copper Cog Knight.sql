DELETE FROM `weenie` WHERE `class_Id` = 42368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42368, 'ace42368-invadingcoppercogknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42368,   1,         16) /* ItemType - Creature */
     , (42368,   2,         99) /* CreatureType - GearKnight */
     , (42368,   6,         -1) /* ItemsCapacity */
     , (42368,   7,         -1) /* ContainersCapacity */
     , (42368,  16,          1) /* ItemUseable - No */
     , (42368,  25,        185) /* Level */
     , (42368,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42368, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42368, 307,          5) /* DamageRating */
     , (42368, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42368,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42368,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42368,   1, 'Invading Copper Cog Knight') /* Name */
     , (42368, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42368,   1, 0x0200190A) /* Setup */
     , (42368,   2, 0x090001A8) /* MotionTable */
     , (42368,   3, 0x200000D3) /* SoundTable */
     , (42368,   8, 0x06002B2E) /* Icon */
     , (42368,  22, 0x34000025) /* PhysicsEffectTable */
     , (42368, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42368, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42368, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42368, 8040, 0x2172025A, 7.87349, 113.896, 144.408, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2172025A [7.873490 113.896000 144.408000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42368, 8000, 0xDCF55D02) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42368,   1, 465, 0, 0) /* Strength */
     , (42368,   2, 415, 0, 0) /* Endurance */
     , (42368,   3, 370, 0, 0) /* Quickness */
     , (42368,   4, 405, 0, 0) /* Coordination */
     , (42368,   5,  85, 0, 0) /* Focus */
     , (42368,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42368,   1,   601, 0, 0, 808) /* MaxHealth */
     , (42368,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (42368,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42368, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (42368, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (42368, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (42368, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (42368, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */;
