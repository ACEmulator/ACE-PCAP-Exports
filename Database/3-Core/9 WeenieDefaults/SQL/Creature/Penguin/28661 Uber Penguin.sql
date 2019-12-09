DELETE FROM `weenie` WHERE `class_Id` = 28661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28661, 'penguinubermid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28661,   1,         16) /* ItemType - Creature */
     , (28661,   2,         80) /* CreatureType - Penguin */
     , (28661,   6,        255) /* ItemsCapacity */
     , (28661,   7,        255) /* ContainersCapacity */
     , (28661,  16,          1) /* ItemUseable - No */
     , (28661,  25,        220) /* Level */
     , (28661,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28661, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28661, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28661,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28661,  39,     2.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28661,   1, 'Uber Penguin') /* Name */
     , (28661, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28661,   1,   33559122) /* Setup */
     , (28661,   2,  150995323) /* MotionTable */
     , (28661,   3,  536871098) /* SoundTable */
     , (28661,   6,   67116355) /* PaletteBase */
     , (28661,   8,  100677366) /* Icon */
     , (28661,  22,  872415258) /* PhysicsEffectTable */
     , (28661, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28661, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28661, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28661, 8040, 1055653950, 170.6172, 131.2928, 14.22337, 0.734408, 0, 0, -0.6787083) /* PCAPRecordedLocation */
/* @teleloc 0x3EEC003E [170.617200 131.292800 14.223370] 0.734408 0.000000 0.000000 -0.678708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28661, 8000, 3692885821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28661,   1, 700, 0, 0) /* Strength */
     , (28661,   2, 700, 0, 0) /* Endurance */
     , (28661,   3, 700, 0, 0) /* Quickness */
     , (28661,   4, 700, 0, 0) /* Coordination */
     , (28661,   5, 700, 0, 0) /* Focus */
     , (28661,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28661,   1,  3650, 0, 0, 4000) /* MaxHealth */
     , (28661,   3,  3300, 0, 0, 4000) /* MaxStamina */
     , (28661,   5,  3300, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28661, 67116357, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28661, 0, 83895677, 83897030)
     , (28661, 1, 83895677, 83897030)
     , (28661, 2, 83895677, 83897030)
     , (28661, 3, 83895677, 83897030)
     , (28661, 4, 83895677, 83897030)
     , (28661, 5, 83895677, 83897030)
     , (28661, 6, 83895677, 83897030);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28661, 0, 16791023)
     , (28661, 1, 16791026)
     , (28661, 2, 16791024)
     , (28661, 3, 16791025)
     , (28661, 4, 16791027)
     , (28661, 5, 16791042)
     , (28661, 6, 16791043);
