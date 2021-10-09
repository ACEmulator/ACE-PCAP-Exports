DELETE FROM `weenie` WHERE `class_Id` = 46806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46806, 'ace46806-shahhi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46806,   1,         16) /* ItemType - Creature */
     , (46806,   2,        101) /* CreatureType - Anekshay */
     , (46806,   6,         -1) /* ItemsCapacity */
     , (46806,   7,         -1) /* ContainersCapacity */
     , (46806,  16,         32) /* ItemUseable - Remote */
     , (46806,  25,        275) /* Level */
     , (46806,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46806,  95,          8) /* RadarBlipColor - Yellow */
     , (46806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46806, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46806,   1, True ) /* Stuck */
     , (46806,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46806,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46806,   1, 'Shah-hi') /* Name */
     , (46806,   5, 'Researcher') /* Template */
     , (46806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46806,   1, 0x02001AA4) /* Setup */
     , (46806,   2, 0x09000001) /* MotionTable */
     , (46806,   3, 0x20000015) /* SoundTable */
     , (46806,   6, 0x0400007E) /* PaletteBase */
     , (46806,   8, 0x06001B42) /* Icon */
     , (46806,  22, 0x34000004) /* PhysicsEffectTable */
     , (46806, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46806, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46806, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46806, 8040, 0xF81E002B, 122.383, 51.3661, 30.005, 0.934115, 0, 0, 0.356971) /* PCAPRecordedLocation */
/* @teleloc 0xF81E002B [122.383000 51.366100 30.005000] 0.934115 0.000000 0.000000 0.356971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46806, 8000, 0x91EBC223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46806,   1, 200, 0, 0) /* Strength */
     , (46806,   2, 260, 0, 0) /* Endurance */
     , (46806,   3, 290, 0, 0) /* Quickness */
     , (46806,   4, 200, 0, 0) /* Coordination */
     , (46806,   5, 290, 0, 0) /* Focus */
     , (46806,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46806,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46806,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46806,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46806, 67116897, 64, 8)
     , (46806, 67116897, 72, 8)
     , (46806, 67116897, 40, 24)
     , (46806, 67116897, 92, 4)
     , (46806, 67116898, 0, 24)
     , (46806, 67116898, 24, 8)
     , (46806, 67116898, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46806, 0, 83898537, 83898537)
     , (46806, 1, 83898541, 83898541)
     , (46806, 2, 83898542, 83898542)
     , (46806, 3, 83898537, 83898537)
     , (46806, 4, 83898545, 83898545)
     , (46806, 5, 83898541, 83898541)
     , (46806, 6, 83898542, 83898542)
     , (46806, 7, 83898537, 83898537)
     , (46806, 8, 83898545, 83898545)
     , (46806, 9, 83898518, 83898518)
     , (46806, 10, 83898544, 83898544)
     , (46806, 11, 83898540, 83898540)
     , (46806, 12, 83898529, 83898529)
     , (46806, 13, 83898544, 83898544)
     , (46806, 14, 83898540, 83898540)
     , (46806, 15, 83898529, 83898529)
     , (46806, 16, 83898538, 83898538)
     , (46806, 16, 83898525, 83898525)
     , (46806, 16, 83898526, 83898526)
     , (46806, 16, 83898524, 83898524)
     , (46806, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46806, 0, 16795543)
     , (46806, 1, 16795527)
     , (46806, 2, 16795528)
     , (46806, 3, 16795529)
     , (46806, 4, 16795530)
     , (46806, 5, 16795531)
     , (46806, 6, 16795532)
     , (46806, 7, 16795533)
     , (46806, 8, 16795534)
     , (46806, 9, 16795544)
     , (46806, 10, 16795545)
     , (46806, 11, 16795546)
     , (46806, 12, 16795538)
     , (46806, 13, 16795547)
     , (46806, 14, 16795548)
     , (46806, 15, 16795541)
     , (46806, 16, 16795542);
