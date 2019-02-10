DELETE FROM `weenie` WHERE `class_Id` = 52235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52235, 'ace52235-baktshaykeeper', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52235,   1,         16) /* ItemType - Creature */
     , (52235,   2,        101) /* CreatureType - Anekshay */
     , (52235,   6,        255) /* ItemsCapacity */
     , (52235,   7,        255) /* ContainersCapacity */
     , (52235,  16,         32) /* ItemUseable - Remote */
     , (52235,  25,        250) /* Level */
     , (52235,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52235,  95,          8) /* RadarBlipColor - Yellow */
     , (52235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52235, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52235, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52235,   1, True ) /* Stuck */
     , (52235,  11, True ) /* IgnoreCollisions */
     , (52235,  12, True ) /* ReportCollisions */
     , (52235,  13, False) /* Ethereal */
     , (52235,  14, True ) /* GravityStatus */
     , (52235,  19, False) /* Attackable */
     , (52235,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52235,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52235,  39, 1.10000002384186) /* DefaultScale */
     , (52235,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52235,   1, 'Bak''tshay Keeper') /* Name */
     , (52235, 8006, 'AAA9AAIAAAAcAQAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52235,   1,   33561251) /* Setup */
     , (52235,   2,  150994945) /* MotionTable */
     , (52235,   3,  536870933) /* SoundTable */
     , (52235,   6,   67108990) /* PaletteBase */
     , (52235,   8,  100670274) /* Icon */
     , (52235, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52235, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52235, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52235, 8040, 1483014436, 460, -320, -23.9945, -0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x58650124 [460.000000 -320.000000 -23.994500] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52235, 8000, 2883698966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52235,   1,    10, 0, 0, 8308) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52235, 67116886, 64, 8)
     , (52235, 67116886, 72, 8)
     , (52235, 67116886, 40, 24)
     , (52235, 67116886, 92, 4)
     , (52235, 67116919, 0, 24)
     , (52235, 67116919, 24, 8)
     , (52235, 67116919, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52235, 0, 83898537, 83898537)
     , (52235, 1, 83898541, 83898541)
     , (52235, 2, 83898542, 83898542)
     , (52235, 3, 83898537, 83898537)
     , (52235, 4, 83898545, 83898545)
     , (52235, 5, 83898541, 83898541)
     , (52235, 6, 83898542, 83898542)
     , (52235, 7, 83898537, 83898537)
     , (52235, 8, 83898545, 83898545)
     , (52235, 9, 83898518, 83898518)
     , (52235, 9, 83898543, 83898543)
     , (52235, 10, 83898544, 83898544)
     , (52235, 11, 83898540, 83898540)
     , (52235, 12, 83898529, 83898529)
     , (52235, 13, 83898544, 83898544)
     , (52235, 14, 83898540, 83898540)
     , (52235, 15, 83898529, 83898529)
     , (52235, 16, 83898538, 83898538)
     , (52235, 16, 83898525, 83898525)
     , (52235, 16, 83898526, 83898526)
     , (52235, 16, 83898524, 83898524)
     , (52235, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52235, 0, 16795526)
     , (52235, 1, 16795527)
     , (52235, 2, 16795528)
     , (52235, 3, 16795529)
     , (52235, 4, 16795530)
     , (52235, 5, 16795531)
     , (52235, 6, 16795532)
     , (52235, 7, 16795533)
     , (52235, 8, 16795534)
     , (52235, 9, 16795535)
     , (52235, 10, 16795536)
     , (52235, 11, 16795537)
     , (52235, 12, 16795538)
     , (52235, 13, 16795539)
     , (52235, 14, 16795540)
     , (52235, 15, 16795541)
     , (52235, 16, 16795542);
