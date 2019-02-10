DELETE FROM `weenie` WHERE `class_Id` = 28659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28659, 'penguinuberhigh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28659,   1,         16) /* ItemType - Creature */
     , (28659,   2,         80) /* CreatureType - Penguin */
     , (28659,   6,        255) /* ItemsCapacity */
     , (28659,   7,        255) /* ContainersCapacity */
     , (28659,  16,          1) /* ItemUseable - No */
     , (28659,  25,        240) /* Level */
     , (28659,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28659, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28659, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28659,   1, True ) /* Stuck */
     , (28659,  12, True ) /* ReportCollisions */
     , (28659,  13, False) /* Ethereal */
     , (28659,  14, True ) /* GravityStatus */
     , (28659,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28659,  39, 2.40000009536743) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28659,   1, 'Uber Penguin') /* Name */
     , (28659, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28659,   1,   33559122) /* Setup */
     , (28659,   2,  150995323) /* MotionTable */
     , (28659,   3,  536871098) /* SoundTable */
     , (28659,   6,   67116355) /* PaletteBase */
     , (28659,   8,  100677366) /* Icon */
     , (28659,  22,  872415258) /* PhysicsEffectTable */
     , (28659, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28659, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28659, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28659, 8040, 1122893853, 74.04507, 99.78665, 43.37265, -0.8857232, 0, 0, -0.4642138) /* PCAPRecordedLocation */
/* @teleloc 0x42EE001D [74.045070 99.786650 43.372650] -0.885723 0.000000 0.000000 -0.464214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28659, 8000, 3354485880) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28659,   1, 800, 0, 0) /* Strength */
     , (28659,   2, 800, 0, 0) /* Endurance */
     , (28659,   3, 800, 0, 0) /* Quickness */
     , (28659,   4, 800, 0, 0) /* Coordination */
     , (28659,   5, 800, 0, 0) /* Focus */
     , (28659,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28659,   1,    10, 0, 0, 4500) /* MaxHealth */
     , (28659,   3,    10, 0, 0, 4500) /* MaxStamina */
     , (28659,   5,    10, 0, 0, 4361) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28659, 67116358, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28659, 0, 83895677, 83897030)
     , (28659, 1, 83895677, 83897030)
     , (28659, 2, 83895677, 83897030)
     , (28659, 3, 83895677, 83897030)
     , (28659, 4, 83895677, 83897030)
     , (28659, 5, 83895677, 83897030)
     , (28659, 6, 83895677, 83897030);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28659, 0, 16791023)
     , (28659, 1, 16791026)
     , (28659, 2, 16791024)
     , (28659, 3, 16791025)
     , (28659, 4, 16791027)
     , (28659, 5, 16791042)
     , (28659, 6, 16791043);
