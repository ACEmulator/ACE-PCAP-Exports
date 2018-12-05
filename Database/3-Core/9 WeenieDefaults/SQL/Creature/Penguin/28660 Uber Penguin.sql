DELETE FROM `weenie` WHERE `class_Id` = 28660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28660, 'penguinuberlow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28660,   1,         16) /* ItemType - Creature */
     , (28660,   2,         80) /* CreatureType - Penguin */
     , (28660,   5,       6114) /* EncumbranceVal */
     , (28660,   6,        255) /* ItemsCapacity */
     , (28660,   7,        255) /* ContainersCapacity */
     , (28660,  16,          1) /* ItemUseable - No */
     , (28660,  19,          0) /* Value */
     , (28660,  25,        160) /* Level */
     , (28660,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28660, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28660, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28660,   1, True ) /* Stuck */
     , (28660,  12, True ) /* ReportCollisions */
     , (28660,  13, False) /* Ethereal */
     , (28660,  14, True ) /* GravityStatus */
     , (28660,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28660,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28660,   1, 'Uber Penguin') /* Name */
     , (28660,  16, 'Killed by Mag-five.') /* LongDesc */
     , (28660, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28660,   1,   33559122) /* Setup */
     , (28660,   2,  150995323) /* MotionTable */
     , (28660,   3,  536871098) /* SoundTable */
     , (28660,   6,   67116355) /* PaletteBase */
     , (28660,   8,  100677366) /* Icon */
     , (28660,  22,  872415258) /* PhysicsEffectTable */
     , (28660, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28660, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28660, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28660, 8040, 1072693284, 117.0528, 74.42201, 4.004018, -0.2947032, 0, 0, -0.9555888) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00024 [117.052800 74.422010 4.004018] -0.294703 0.000000 0.000000 -0.955589 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28660, 8000, 3692885237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28660,   1, 300, 0, 0) /* Strength */
     , (28660,   2, 300, 0, 0) /* Endurance */
     , (28660,   3, 300, 0, 0) /* Quickness */
     , (28660,   4, 280, 0, 0) /* Coordination */
     , (28660,   5, 200, 0, 0) /* Focus */
     , (28660,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28660,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (28660,   3,  2500, 0, 0, 2499) /* MaxStamina */
     , (28660,   5,  2500, 0, 0, 2372) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28660, 67116356, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28660, 0, 83895677, 83897030)
     , (28660, 1, 83895677, 83897030)
     , (28660, 2, 83895677, 83897030)
     , (28660, 3, 83895677, 83897030)
     , (28660, 4, 83895677, 83897030)
     , (28660, 5, 83895677, 83897030)
     , (28660, 6, 83895677, 83897030);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28660, 0, 16791023)
     , (28660, 1, 16791026)
     , (28660, 2, 16791024)
     , (28660, 3, 16791025)
     , (28660, 4, 16791027)
     , (28660, 5, 16791042)
     , (28660, 6, 16791043);
