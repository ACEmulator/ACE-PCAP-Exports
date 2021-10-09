DELETE FROM `weenie` WHERE `class_Id` = 2567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2567, 'rabbitbrown', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567,   1,         16) /* ItemType - Creature */
     , (2567,   2,         25) /* CreatureType - Rabbit */
     , (2567,   6,         -1) /* ItemsCapacity */
     , (2567,   7,         -1) /* ContainersCapacity */
     , (2567,  16,          1) /* ItemUseable - No */
     , (2567,  25,          4) /* Level */
     , (2567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2567, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2567, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567,   1, 'Brown Rabbit') /* Name */
     , (2567, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567,   1, 0x0200047B) /* Setup */
     , (2567,   2, 0x09000062) /* MotionTable */
     , (2567,   3, 0x2000003D) /* SoundTable */
     , (2567,   6, 0x040001B4) /* PaletteBase */
     , (2567,   8, 0x060016BC) /* Icon */
     , (2567,  22, 0x3400002D) /* PhysicsEffectTable */
     , (2567, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2567, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2567, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2567, 8040, 0xDB3A0033, 165.3645, 64.77524, 16.21963, 0.793883, 0, 0, -0.608071) /* PCAPRecordedLocation */
/* @teleloc 0xDB3A0033 [165.364500 64.775240 16.219630] 0.793883 0.000000 0.000000 -0.608071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567, 8000, 0xDBB079CD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2567,   1,  10, 0, 0) /* Strength */
     , (2567,   2,  10, 0, 0) /* Endurance */
     , (2567,   3,  10, 0, 0) /* Quickness */
     , (2567,   4,  10, 0, 0) /* Coordination */
     , (2567,   5,  10, 0, 0) /* Focus */
     , (2567,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2567,   1,     0, 0, 0, 5) /* MaxHealth */
     , (2567,   3,     0, 0, 0, 10) /* MaxStamina */
     , (2567,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2567, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (2567, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567, 67111659, 0, 0);
