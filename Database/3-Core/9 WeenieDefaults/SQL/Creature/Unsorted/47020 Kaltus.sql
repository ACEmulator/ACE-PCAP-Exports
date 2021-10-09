DELETE FROM `weenie` WHERE `class_Id` = 47020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47020, 'ace47020-kaltus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47020,   1,         16) /* ItemType - Creature */
     , (47020,   6,         -1) /* ItemsCapacity */
     , (47020,   7,         -1) /* ContainersCapacity */
     , (47020,  16,         32) /* ItemUseable - Remote */
     , (47020,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47020,  95,          8) /* RadarBlipColor - Yellow */
     , (47020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47020,   1, True ) /* Stuck */
     , (47020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47020,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47020,   1, 'Kaltus') /* Name */
     , (47020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47020,   1, 0x02001AA3) /* Setup */
     , (47020,   2, 0x09000001) /* MotionTable */
     , (47020,   3, 0x20000015) /* SoundTable */
     , (47020,   6, 0x0400007E) /* PaletteBase */
     , (47020,   8, 0x06001B42) /* Icon */
     , (47020,  22, 0x34000004) /* PhysicsEffectTable */
     , (47020, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (47020, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (47020, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47020, 8040, 0x8A6304C1, 58.3627, 132.429, 9.705, -0.987147, 0, 0, -0.159813) /* PCAPRecordedLocation */
/* @teleloc 0x8A6304C1 [58.362700 132.429000 9.705000] -0.987147 0.000000 0.000000 -0.159813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47020, 8000, 0xC8492A05) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47020, 67116897, 64, 8)
     , (47020, 67116897, 72, 8)
     , (47020, 67116897, 40, 24)
     , (47020, 67116897, 92, 4)
     , (47020, 67116897, 0, 24)
     , (47020, 67116897, 24, 8)
     , (47020, 67116897, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47020, 0, 83898537, 83898537)
     , (47020, 1, 83898541, 83898541)
     , (47020, 2, 83898542, 83898542)
     , (47020, 3, 83898537, 83898537)
     , (47020, 4, 83898545, 83898545)
     , (47020, 5, 83898541, 83898541)
     , (47020, 6, 83898542, 83898542)
     , (47020, 7, 83898537, 83898537)
     , (47020, 8, 83898545, 83898545)
     , (47020, 9, 83898518, 83898518)
     , (47020, 9, 83898543, 83898543)
     , (47020, 10, 83898544, 83898544)
     , (47020, 11, 83898540, 83898540)
     , (47020, 12, 83898529, 83898529)
     , (47020, 13, 83898544, 83898544)
     , (47020, 14, 83898540, 83898540)
     , (47020, 15, 83898529, 83898529)
     , (47020, 16, 83898538, 83898538)
     , (47020, 16, 83898525, 83898525)
     , (47020, 16, 83898526, 83898526)
     , (47020, 16, 83898524, 83898524)
     , (47020, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47020, 0, 16795526)
     , (47020, 1, 16795527)
     , (47020, 2, 16795528)
     , (47020, 3, 16795529)
     , (47020, 4, 16795530)
     , (47020, 5, 16795531)
     , (47020, 6, 16795532)
     , (47020, 7, 16795533)
     , (47020, 8, 16795534)
     , (47020, 9, 16795535)
     , (47020, 10, 16795536)
     , (47020, 11, 16795537)
     , (47020, 12, 16795538)
     , (47020, 13, 16795539)
     , (47020, 14, 16795540)
     , (47020, 15, 16795541)
     , (47020, 16, 16795542);
