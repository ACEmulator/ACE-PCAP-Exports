DELETE FROM `weenie` WHERE `class_Id` = 45851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45851, 'ace45851-uberp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45851,   1,         16) /* ItemType - Creature */
     , (45851,   2,         80) /* CreatureType - Penguin */
     , (45851,   6,         -1) /* ItemsCapacity */
     , (45851,   7,         -1) /* ContainersCapacity */
     , (45851,  16,         32) /* ItemUseable - Remote */
     , (45851,  25,        240) /* Level */
     , (45851,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45851,  95,          8) /* RadarBlipColor - Yellow */
     , (45851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45851, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45851,   1, True ) /* Stuck */
     , (45851,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45851,  39,     2.4) /* DefaultScale */
     , (45851,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45851,   1, 'Uber P') /* Name */
     , (45851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45851,   1, 0x02001252) /* Setup */
     , (45851,   2, 0x0900017B) /* MotionTable */
     , (45851,   3, 0x200000BA) /* SoundTable */
     , (45851,   6, 0x04001D43) /* PaletteBase */
     , (45851,   8, 0x060036F6) /* Icon */
     , (45851,  22, 0x3400001A) /* PhysicsEffectTable */
     , (45851, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45851, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45851, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45851, 8040, 0x3CF5003E, 173.872, 136.151, -0.095178, -0.083515, 0, 0, -0.996507) /* PCAPRecordedLocation */
/* @teleloc 0x3CF5003E [173.872000 136.151000 -0.095178] -0.083515 0.000000 0.000000 -0.996507 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45851, 8000, 0xDD08473C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45851,   1, 800, 0, 0) /* Strength */
     , (45851,   2, 800, 0, 0) /* Endurance */
     , (45851,   3, 800, 0, 0) /* Quickness */
     , (45851,   4, 800, 0, 0) /* Coordination */
     , (45851,   5, 800, 0, 0) /* Focus */
     , (45851,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45851,   1,  4100, 0, 0, 4500) /* MaxHealth */
     , (45851,   3,  3700, 0, 0, 4500) /* MaxStamina */
     , (45851,   5,  3700, 0, 0, 4500) /* MaxMana */;

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
