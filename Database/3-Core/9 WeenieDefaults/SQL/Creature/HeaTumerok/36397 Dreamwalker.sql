DELETE FROM `weenie` WHERE `class_Id` = 36397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36397, 'ace36397-dreamwalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36397,   1,         16) /* ItemType - Creature */
     , (36397,   2,         58) /* CreatureType - HeaTumerok */
     , (36397,   6,        255) /* ItemsCapacity */
     , (36397,   7,        255) /* ContainersCapacity */
     , (36397,  16,          1) /* ItemUseable - No */
     , (36397,  25,        275) /* Level */
     , (36397,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36397, 113,          1) /* Gender - Male */
     , (36397, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36397, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36397,   1, True ) /* Stuck */
     , (36397,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36397,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36397,   1, 'Dreamwalker') /* Name */
     , (36397, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36397,   1,   33559553) /* Setup */
     , (36397,   2,  150995350) /* MotionTable */
     , (36397,   3,  536871052) /* SoundTable */
     , (36397,   6,   67116625) /* PaletteBase */
     , (36397,   8,  100667452) /* Icon */
     , (36397,  22,  872415236) /* PhysicsEffectTable */
     , (36397, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36397, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36397, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36397, 8040, 10683155, 149.9713, -70.21131, 0.004999995, 0.9875479, 0, 0, -0.1573188) /* PCAPRecordedLocation */
/* @teleloc 0x00A30313 [149.971300 -70.211310 0.005000] 0.987548 0.000000 0.000000 -0.157319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36397, 8000, 3703115794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36397,   1,     0, 0, 0, 310) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36397, 67116625, 57, 48)
     , (36397, 67116625, 105, 48)
     , (36397, 67116625, 153, 47)
     , (36397, 67116625, 200, 8)
     , (36397, 67116638, 208, 48)
     , (36397, 67116649, 1, 48);
