DELETE FROM `weenie` WHERE `class_Id` = 46356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46356, 'ace46356-popkinofthegate', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46356,   1,         16) /* ItemType - Creature */
     , (46356,   2,        101) /* CreatureType - Anekshay */
     , (46356,   6,        255) /* ItemsCapacity */
     , (46356,   7,        255) /* ContainersCapacity */
     , (46356,  16,         32) /* ItemUseable - Remote */
     , (46356,  25,        275) /* Level */
     , (46356,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46356,  95,          8) /* RadarBlipColor - Yellow */
     , (46356, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46356, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46356, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46356,   1, True ) /* Stuck */
     , (46356,  11, True ) /* IgnoreCollisions */
     , (46356,  12, True ) /* ReportCollisions */
     , (46356,  13, False) /* Ethereal */
     , (46356,  14, True ) /* GravityStatus */
     , (46356,  19, False) /* Attackable */
     , (46356,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46356,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46356,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46356,   1, 'Popkin of the Gate') /* Name */
     , (46356,   5, 'Researcher') /* Template */
     , (46356, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46356,   1,   33561252) /* Setup */
     , (46356,   2,  150994945) /* MotionTable */
     , (46356,   3,  536870933) /* SoundTable */
     , (46356,   6,   67108990) /* PaletteBase */
     , (46356,   8,  100670274) /* Icon */
     , (46356,  22,  872415236) /* PhysicsEffectTable */
     , (46356, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46356, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46356, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46356, 8040, 3131048193, 59.0658, 38.5595, 53.705, 0.15787, 0, 0, -0.9874599) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [59.065800 38.559500 53.705000] 0.157870 0.000000 0.000000 -0.987460 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46356, 8000, 3691991146) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46356,   1, 200, 0, 0) /* Strength */
     , (46356,   2, 260, 0, 0) /* Endurance */
     , (46356,   3, 290, 0, 0) /* Quickness */
     , (46356,   4, 200, 0, 0) /* Coordination */
     , (46356,   5, 290, 0, 0) /* Focus */
     , (46356,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46356,   1,    10, 0, 0, 326) /* MaxHealth */
     , (46356,   3,    10, 0, 0, 456) /* MaxStamina */
     , (46356,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46356, 67116883, 0, 24)
     , (46356, 67116883, 24, 8)
     , (46356, 67116883, 32, 8)
     , (46356, 67116897, 64, 8)
     , (46356, 67116897, 72, 8)
     , (46356, 67116897, 40, 24)
     , (46356, 67116897, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46356, 0, 83898537, 83898537)
     , (46356, 1, 83898541, 83898541)
     , (46356, 2, 83898542, 83898542)
     , (46356, 3, 83898537, 83898537)
     , (46356, 4, 83898545, 83898545)
     , (46356, 5, 83898541, 83898541)
     , (46356, 6, 83898542, 83898542)
     , (46356, 7, 83898537, 83898537)
     , (46356, 8, 83898545, 83898545)
     , (46356, 9, 83898518, 83898518)
     , (46356, 10, 83898544, 83898544)
     , (46356, 11, 83898540, 83898540)
     , (46356, 12, 83898529, 83898529)
     , (46356, 13, 83898544, 83898544)
     , (46356, 14, 83898540, 83898540)
     , (46356, 15, 83898529, 83898529)
     , (46356, 16, 83898538, 83898538)
     , (46356, 16, 83898525, 83898525)
     , (46356, 16, 83898526, 83898526)
     , (46356, 16, 83898524, 83898524)
     , (46356, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46356, 0, 16795543)
     , (46356, 1, 16795527)
     , (46356, 2, 16795528)
     , (46356, 3, 16795529)
     , (46356, 4, 16795530)
     , (46356, 5, 16795531)
     , (46356, 6, 16795532)
     , (46356, 7, 16795533)
     , (46356, 8, 16795534)
     , (46356, 9, 16795544)
     , (46356, 10, 16795545)
     , (46356, 11, 16795546)
     , (46356, 12, 16795538)
     , (46356, 13, 16795547)
     , (46356, 14, 16795548)
     , (46356, 15, 16795541)
     , (46356, 16, 16795542);
