DELETE FROM `weenie` WHERE `class_Id` = 45851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45851, 'ace45851-uberp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45851,   1,         16) /* ItemType - Creature */
     , (45851,   2,         80) /* CreatureType - Penguin */
     , (45851,   6,        255) /* ItemsCapacity */
     , (45851,   7,        255) /* ContainersCapacity */
     , (45851,  16,         32) /* ItemUseable - Remote */
     , (45851,  25,        240) /* Level */
     , (45851,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45851,  95,          8) /* RadarBlipColor - Yellow */
     , (45851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45851, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45851,   1, True ) /* Stuck */
     , (45851,  12, True ) /* ReportCollisions */
     , (45851,  13, False) /* Ethereal */
     , (45851,  14, True ) /* GravityStatus */
     , (45851,  19, False) /* Attackable */
     , (45851,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45851,  39, 2.40000009536743) /* DefaultScale */
     , (45851,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45851,   1, 'Uber P') /* Name */
     , (45851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45851,   1,   33559122) /* Setup */
     , (45851,   2,  150995323) /* MotionTable */
     , (45851,   3,  536871098) /* SoundTable */
     , (45851,   6,   67116355) /* PaletteBase */
     , (45851,   8,  100677366) /* Icon */
     , (45851,  22,  872415258) /* PhysicsEffectTable */
     , (45851, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45851, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45851, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45851, 8040, 1022689342, 173.872, 136.151, -0.09517837, -0.08351466, 0, 0, -0.9965066) /* PCAPRecordedLocation */
/* @teleloc 0x3CF5003E [173.872000 136.151000 -0.095178] -0.083515 0.000000 0.000000 -0.996507 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45851, 8000, 3708307260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45851,   1,     0, 0, 0, 4500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45851, 67116358, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45851, 0, 83895677, 83897030)
     , (45851, 1, 83895677, 83897030)
     , (45851, 2, 83895677, 83897030)
     , (45851, 3, 83895677, 83897030)
     , (45851, 4, 83895677, 83897030)
     , (45851, 5, 83895677, 83897030)
     , (45851, 6, 83895677, 83897030);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45851, 0, 16791023)
     , (45851, 1, 16791026)
     , (45851, 2, 16791024)
     , (45851, 3, 16791025)
     , (45851, 4, 16791027)
     , (45851, 5, 16791042)
     , (45851, 6, 16791043);
