DELETE FROM `weenie` WHERE `class_Id` = 48937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48937, 'ace48937-calitoth', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48937,   1,         16) /* ItemType - Creature */
     , (48937,   2,        101) /* CreatureType - Anekshay */
     , (48937,   6,        255) /* ItemsCapacity */
     , (48937,   7,        255) /* ContainersCapacity */
     , (48937,  16,         32) /* ItemUseable - Remote */
     , (48937,  25,        160) /* Level */
     , (48937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48937,  95,          8) /* RadarBlipColor - Yellow */
     , (48937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48937,   1, True ) /* Stuck */
     , (48937,  11, True ) /* IgnoreCollisions */
     , (48937,  12, True ) /* ReportCollisions */
     , (48937,  13, False) /* Ethereal */
     , (48937,  14, True ) /* GravityStatus */
     , (48937,  19, False) /* Attackable */
     , (48937,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48937,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48937,   1, 'Calitoth') /* Name */
     , (48937,   5, 'Apprentice Researcher') /* Template */
     , (48937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48937,   1,   33561252) /* Setup */
     , (48937,   2,  150994945) /* MotionTable */
     , (48937,   3,  536870933) /* SoundTable */
     , (48937,   6,   67108990) /* PaletteBase */
     , (48937,   8,  100670274) /* Icon */
     , (48937,  22,  872415236) /* PhysicsEffectTable */
     , (48937, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48937, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48937, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48937, 8040, 1699481244, 136.173, -147.413, 0.004999995, -0.39868, 0, 0, -0.91709) /* PCAPRecordedLocation */
/* @teleloc 0x654C069C [136.173000 -147.413000 0.005000] -0.398680 0.000000 0.000000 -0.917090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48937, 8000, 3360783853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48937,   1,    10, 0, 0, 311) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48937, 67116883, 0, 24)
     , (48937, 67116883, 24, 8)
     , (48937, 67116883, 32, 8)
     , (48937, 67116897, 64, 8)
     , (48937, 67116897, 72, 8)
     , (48937, 67116897, 40, 24)
     , (48937, 67116897, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48937, 0, 83898537, 83898537)
     , (48937, 1, 83898541, 83898541)
     , (48937, 2, 83898542, 83898542)
     , (48937, 3, 83898537, 83898537)
     , (48937, 4, 83898545, 83898545)
     , (48937, 5, 83898541, 83898541)
     , (48937, 6, 83898542, 83898542)
     , (48937, 7, 83898537, 83898537)
     , (48937, 8, 83898545, 83898545)
     , (48937, 9, 83898518, 83898518)
     , (48937, 10, 83898544, 83898544)
     , (48937, 11, 83898540, 83898540)
     , (48937, 12, 83898529, 83898529)
     , (48937, 13, 83898544, 83898544)
     , (48937, 14, 83898540, 83898540)
     , (48937, 15, 83898529, 83898529)
     , (48937, 16, 83898538, 83898538)
     , (48937, 16, 83898525, 83898525)
     , (48937, 16, 83898526, 83898526)
     , (48937, 16, 83898524, 83898524)
     , (48937, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48937, 0, 16795543)
     , (48937, 1, 16795527)
     , (48937, 2, 16795528)
     , (48937, 3, 16795529)
     , (48937, 4, 16795530)
     , (48937, 5, 16795531)
     , (48937, 6, 16795532)
     , (48937, 7, 16795533)
     , (48937, 8, 16795534)
     , (48937, 9, 16795544)
     , (48937, 10, 16795545)
     , (48937, 11, 16795546)
     , (48937, 12, 16795538)
     , (48937, 13, 16795547)
     , (48937, 14, 16795548)
     , (48937, 15, 16795541)
     , (48937, 16, 16795542);
