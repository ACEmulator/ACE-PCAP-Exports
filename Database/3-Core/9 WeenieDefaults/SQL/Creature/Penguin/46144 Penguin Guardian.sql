DELETE FROM `weenie` WHERE `class_Id` = 46144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46144, 'ace46144-penguinguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46144,   1,         16) /* ItemType - Creature */
     , (46144,   2,         80) /* CreatureType - Penguin */
     , (46144,   6,         -1) /* ItemsCapacity */
     , (46144,   7,         -1) /* ContainersCapacity */
     , (46144,  16,          1) /* ItemUseable - No */
     , (46144,  25,        220) /* Level */
     , (46144,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46144, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46144, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46144,  39,     2.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46144,   1, 'Penguin Guardian') /* Name */
     , (46144, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46144,   1, 0x02001252) /* Setup */
     , (46144,   2, 0x0900017B) /* MotionTable */
     , (46144,   3, 0x200000BA) /* SoundTable */
     , (46144,   6, 0x04001D43) /* PaletteBase */
     , (46144,   8, 0x060036F6) /* Icon */
     , (46144,  22, 0x3400001A) /* PhysicsEffectTable */
     , (46144, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46144, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46144, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46144, 8040, 0x584D033D, 119.059, -57.16793, 6.00442, 0.930508, 0, 0, 0.366272) /* PCAPRecordedLocation */
/* @teleloc 0x584D033D [119.059000 -57.167930 6.004420] 0.930508 0.000000 0.000000 0.366272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46144, 8000, 0xDD0A1BCA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46144,   1, 700, 0, 0) /* Strength */
     , (46144,   2, 700, 0, 0) /* Endurance */
     , (46144,   3, 700, 0, 0) /* Quickness */
     , (46144,   4, 700, 0, 0) /* Coordination */
     , (46144,   5, 700, 0, 0) /* Focus */
     , (46144,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46144,   1,  3650, 0, 0, 4000) /* MaxHealth */
     , (46144,   3,  3300, 0, 0, 4000) /* MaxStamina */
     , (46144,   5,  3300, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46144, 67116357, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46144, 0, 83895677, 83897030)
     , (46144, 1, 83895677, 83897030)
     , (46144, 2, 83895677, 83897030)
     , (46144, 3, 83895677, 83897030)
     , (46144, 4, 83895677, 83897030)
     , (46144, 5, 83895677, 83897030)
     , (46144, 6, 83895677, 83897030);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46144, 0, 16791023)
     , (46144, 1, 16791026)
     , (46144, 2, 16791024)
     , (46144, 3, 16791025)
     , (46144, 4, 16791027)
     , (46144, 5, 16791042)
     , (46144, 6, 16791043);
