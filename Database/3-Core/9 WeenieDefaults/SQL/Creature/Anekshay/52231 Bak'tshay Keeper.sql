DELETE FROM `weenie` WHERE `class_Id` = 52231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52231, 'ace52231-baktshaykeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52231,   1,         16) /* ItemType - Creature */
     , (52231,   2,        101) /* CreatureType - Anekshay */
     , (52231,   6,         -1) /* ItemsCapacity */
     , (52231,   7,         -1) /* ContainersCapacity */
     , (52231,  16,         32) /* ItemUseable - Remote */
     , (52231,  25,        250) /* Level */
     , (52231,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52231,  95,          8) /* RadarBlipColor - Yellow */
     , (52231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52231, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52231,   1, True ) /* Stuck */
     , (52231,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52231,  39,     1.1) /* DefaultScale */
     , (52231,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52231,   1, 'Bak''tshay Keeper') /* Name */
     , (52231, 8006, 'AAA9AAIAAAAcAQAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52231,   1,   33561251) /* Setup */
     , (52231,   2,  150994945) /* MotionTable */
     , (52231,   3,  536870933) /* SoundTable */
     , (52231,   6,   67108990) /* PaletteBase */
     , (52231,   8,  100670274) /* Icon */
     , (52231, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52231, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52231, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52231, 8040, 1499332923, 400, -170, -11.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E013B [400.000000 -170.000000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52231, 8000, 2883714798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52231,   1,     0, 0, 0, 8308) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52231, 67116886, 64, 8)
     , (52231, 67116886, 72, 8)
     , (52231, 67116886, 40, 24)
     , (52231, 67116886, 92, 4)
     , (52231, 67116907, 0, 24)
     , (52231, 67116907, 24, 8)
     , (52231, 67116907, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52231, 0, 83898537, 83898537)
     , (52231, 1, 83898541, 83898541)
     , (52231, 2, 83898542, 83898542)
     , (52231, 3, 83898537, 83898537)
     , (52231, 4, 83898545, 83898545)
     , (52231, 5, 83898541, 83898541)
     , (52231, 6, 83898542, 83898542)
     , (52231, 7, 83898537, 83898537)
     , (52231, 8, 83898545, 83898545)
     , (52231, 9, 83898518, 83898518)
     , (52231, 9, 83898543, 83898543)
     , (52231, 10, 83898544, 83898544)
     , (52231, 11, 83898540, 83898540)
     , (52231, 12, 83898529, 83898529)
     , (52231, 13, 83898544, 83898544)
     , (52231, 14, 83898540, 83898540)
     , (52231, 15, 83898529, 83898529)
     , (52231, 16, 83898538, 83898538)
     , (52231, 16, 83898525, 83898525)
     , (52231, 16, 83898526, 83898526)
     , (52231, 16, 83898524, 83898524)
     , (52231, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52231, 0, 16795526)
     , (52231, 1, 16795527)
     , (52231, 2, 16795528)
     , (52231, 3, 16795529)
     , (52231, 4, 16795530)
     , (52231, 5, 16795531)
     , (52231, 6, 16795532)
     , (52231, 7, 16795533)
     , (52231, 8, 16795534)
     , (52231, 9, 16795535)
     , (52231, 10, 16795536)
     , (52231, 11, 16795537)
     , (52231, 12, 16795538)
     , (52231, 13, 16795539)
     , (52231, 14, 16795540)
     , (52231, 15, 16795541)
     , (52231, 16, 16795542);
