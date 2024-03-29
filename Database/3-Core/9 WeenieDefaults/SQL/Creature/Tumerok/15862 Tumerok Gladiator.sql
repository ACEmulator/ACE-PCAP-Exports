DELETE FROM `weenie` WHERE `class_Id` = 15862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15862, 'tumerokgladiator-thorstenarmor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15862,   1,         16) /* ItemType - Creature */
     , (15862,   2,          6) /* CreatureType - Tumerok */
     , (15862,   6,         -1) /* ItemsCapacity */
     , (15862,   7,         -1) /* ContainersCapacity */
     , (15862,  16,          1) /* ItemUseable - No */
     , (15862,  25,         80) /* Level */
     , (15862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15862, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15862, 307,          5) /* DamageRating */
     , (15862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15862,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15862,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15862,   1, 'Tumerok Gladiator') /* Name */
     , (15862, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15862,   1, 0x02001410) /* Setup */
     , (15862,   2, 0x0900000A) /* MotionTable */
     , (15862,   3, 0x20000013) /* SoundTable */
     , (15862,   6, 0x04001E51) /* PaletteBase */
     , (15862,   8, 0x0600103C) /* Icon */
     , (15862,  22, 0x34000026) /* PhysicsEffectTable */
     , (15862, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (15862, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15862, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15862, 8040, 0xC772001E, 84.1515, 132.385, 40.006, 0.272421, 0, 0, -0.962178) /* PCAPRecordedLocation */
/* @teleloc 0xC772001E [84.151500 132.385000 40.006000] 0.272421 0.000000 0.000000 -0.962178 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15862, 8000, 0xABDB9260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15862,   1, 150, 0, 0) /* Strength */
     , (15862,   2, 165, 0, 0) /* Endurance */
     , (15862,   3, 145, 0, 0) /* Quickness */
     , (15862,   4, 170, 0, 0) /* Coordination */
     , (15862,   5,  90, 0, 0) /* Focus */
     , (15862,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15862,   1,   141, 0, 0, 223) /* MaxHealth */
     , (15862,   3,   165, 0, 0, 330) /* MaxStamina */
     , (15862,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15862, 2, 23676,  1, 0, 0, False) /* Create Katar (23676) for Wield */
     , (15862, 2, 23686,  1, 0, 0, False) /* Create Kite Shield (23686) for Wield */
     , (15862, 2, 23682,  1, 0, 0, False) /* Create Nekode (23682) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15862, 67116625, 153, 47)
     , (15862, 67116625, 208, 48)
     , (15862, 67116637, 57, 48)
     , (15862, 67116642, 105, 48)
     , (15862, 67116642, 200, 8)
     , (15862, 67116643, 1, 48);
