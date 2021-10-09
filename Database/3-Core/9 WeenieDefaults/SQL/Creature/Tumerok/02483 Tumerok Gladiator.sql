DELETE FROM `weenie` WHERE `class_Id` = 2483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2483, 'tumerokkeyc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483,   1,         16) /* ItemType - Creature */
     , (2483,   2,          6) /* CreatureType - Tumerok */
     , (2483,   6,         -1) /* ItemsCapacity */
     , (2483,   7,         -1) /* ContainersCapacity */
     , (2483,  16,          1) /* ItemUseable - No */
     , (2483,  25,         80) /* Level */
     , (2483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2483, 307,          5) /* DamageRating */
     , (2483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2483,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483,   1, 'Tumerok Gladiator') /* Name */
     , (2483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483,   1, 0x02001410) /* Setup */
     , (2483,   2, 0x0900000A) /* MotionTable */
     , (2483,   3, 0x20000013) /* SoundTable */
     , (2483,   6, 0x04001E51) /* PaletteBase */
     , (2483,   8, 0x0600103C) /* Icon */
     , (2483,  22, 0x34000026) /* PhysicsEffectTable */
     , (2483, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2483, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2483, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2483, 8040, 0x3A4D001B, 94.2505, 70.9953, 0.006, -0.917337, 0, 0, 0.398111) /* PCAPRecordedLocation */
/* @teleloc 0x3A4D001B [94.250500 70.995300 0.006000] -0.917337 0.000000 0.000000 0.398111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483, 8000, 0xABE863CC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2483,   1, 150, 0, 0) /* Strength */
     , (2483,   2, 165, 0, 0) /* Endurance */
     , (2483,   3, 145, 0, 0) /* Quickness */
     , (2483,   4, 170, 0, 0) /* Coordination */
     , (2483,   5,  90, 0, 0) /* Focus */
     , (2483,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2483,   1,    41, 0, 0, 123) /* MaxHealth */
     , (2483,   3,   165, 0, 0, 330) /* MaxStamina */
     , (2483,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2483, 2, 23733,  1, 0, 0, False) /* Create Yumi (23733) for Wield */
     , (2483, 2, 23695,  1, 0, 0, False) /* Create Spear (23695) for Wield */
     , (2483, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2483, 67116625, 153, 47)
     , (2483, 67116625, 208, 48)
     , (2483, 67116637, 57, 48)
     , (2483, 67116642, 105, 48)
     , (2483, 67116642, 200, 8)
     , (2483, 67116643, 1, 48);
