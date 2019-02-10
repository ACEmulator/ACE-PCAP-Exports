DELETE FROM `weenie` WHERE `class_Id` = 47172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47172, 'ace47172-adrenkus', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47172,   1,         16) /* ItemType - Creature */
     , (47172,   6,        255) /* ItemsCapacity */
     , (47172,   7,        255) /* ContainersCapacity */
     , (47172,  16,         32) /* ItemUseable - Remote */
     , (47172,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47172,  95,          8) /* RadarBlipColor - Yellow */
     , (47172, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47172, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47172,   1, True ) /* Stuck */
     , (47172,  11, True ) /* IgnoreCollisions */
     , (47172,  12, True ) /* ReportCollisions */
     , (47172,  13, False) /* Ethereal */
     , (47172,  14, True ) /* GravityStatus */
     , (47172,  19, False) /* Attackable */
     , (47172,  41, True ) /* ReportCollisionsAsEnvironment */
     , (47172,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47172,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47172,   1, 'Adrenkus') /* Name */
     , (47172, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47172,   1,   33561251) /* Setup */
     , (47172,   2,  150994945) /* MotionTable */
     , (47172,   3,  536870933) /* SoundTable */
     , (47172,   6,   67108990) /* PaletteBase */
     , (47172,   8,  100670274) /* Icon */
     , (47172,  22,  872415236) /* PhysicsEffectTable */
     , (47172, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (47172, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (47172, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47172, 8040, 827327616, 94.1194, 95.981, -35.595, 0.328346, 0, 0, -0.944557) /* PCAPRecordedLocation */
/* @teleloc 0x31500480 [94.119400 95.981000 -35.595000] 0.328346 0.000000 0.000000 -0.944557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47172, 8000, 3711348150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47172, 67116873, 0, 24)
     , (47172, 67116873, 24, 8)
     , (47172, 67116873, 32, 8)
     , (47172, 67116897, 64, 8)
     , (47172, 67116897, 72, 8)
     , (47172, 67116897, 40, 24)
     , (47172, 67116897, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47172, 0, 83898537, 83898537)
     , (47172, 1, 83898541, 83898541)
     , (47172, 2, 83898542, 83898542)
     , (47172, 3, 83898537, 83898537)
     , (47172, 4, 83898545, 83898545)
     , (47172, 5, 83898541, 83898541)
     , (47172, 6, 83898542, 83898542)
     , (47172, 7, 83898537, 83898537)
     , (47172, 8, 83898545, 83898545)
     , (47172, 9, 83898518, 83898518)
     , (47172, 9, 83898543, 83898543)
     , (47172, 10, 83898544, 83898544)
     , (47172, 11, 83898540, 83898540)
     , (47172, 12, 83898529, 83898529)
     , (47172, 13, 83898544, 83898544)
     , (47172, 14, 83898540, 83898540)
     , (47172, 15, 83898529, 83898529)
     , (47172, 16, 83898538, 83898538)
     , (47172, 16, 83898525, 83898525)
     , (47172, 16, 83898526, 83898526)
     , (47172, 16, 83898524, 83898524)
     , (47172, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47172, 0, 16795526)
     , (47172, 1, 16795527)
     , (47172, 2, 16795528)
     , (47172, 3, 16795529)
     , (47172, 4, 16795530)
     , (47172, 5, 16795531)
     , (47172, 6, 16795532)
     , (47172, 7, 16795533)
     , (47172, 8, 16795534)
     , (47172, 9, 16795535)
     , (47172, 10, 16795536)
     , (47172, 11, 16795537)
     , (47172, 12, 16795538)
     , (47172, 13, 16795539)
     , (47172, 14, 16795540)
     , (47172, 15, 16795541)
     , (47172, 16, 16795542);
