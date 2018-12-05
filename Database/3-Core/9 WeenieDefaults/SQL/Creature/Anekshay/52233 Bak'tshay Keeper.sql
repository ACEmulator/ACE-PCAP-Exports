DELETE FROM `weenie` WHERE `class_Id` = 52233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52233, 'ace52233-baktshaykeeper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52233,   1,         16) /* ItemType - Creature */
     , (52233,   2,        101) /* CreatureType - Anekshay */
     , (52233,   6,        255) /* ItemsCapacity */
     , (52233,   7,        255) /* ContainersCapacity */
     , (52233,  16,         32) /* ItemUseable - Remote */
     , (52233,  25,        250) /* Level */
     , (52233,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52233,  95,          8) /* RadarBlipColor - Yellow */
     , (52233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52233, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52233, 307,         15) /* DamageRating */
     , (52233, 308,         25) /* DamageResistRating */
     , (52233, 314,         20) /* CritDamageRating */
     , (52233, 316,         10) /* CritDamageResistRating */
     , (52233, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52233,   1, True ) /* Stuck */
     , (52233,  11, True ) /* IgnoreCollisions */
     , (52233,  12, True ) /* ReportCollisions */
     , (52233,  13, False) /* Ethereal */
     , (52233,  14, True ) /* GravityStatus */
     , (52233,  19, False) /* Attackable */
     , (52233,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52233,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52233,  39, 1.10000002384186) /* DefaultScale */
     , (52233,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52233,   1, 'Bak''tshay Keeper') /* Name */
     , (52233, 8006, 'AAA9AAIAAAAcAQAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52233,   1,   33561251) /* Setup */
     , (52233,   2,  150994945) /* MotionTable */
     , (52233,   3,  536870933) /* SoundTable */
     , (52233,   6,   67108990) /* PaletteBase */
     , (52233,   8,  100670274) /* Icon */
     , (52233, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52233, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52233, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52233, 8040, 1499333227, 222.758, -77.2202, 0.005500019, 0.3623571, 0, 0, 0.9320393) /* PCAPRecordedLocation */
/* @teleloc 0x595E026B [222.758000 -77.220200 0.005500] 0.362357 0.000000 0.000000 0.932039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52233, 8000, 2883214151) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52233,   1, 330, 0, 0) /* Strength */
     , (52233,   2, 305, 0, 0) /* Endurance */
     , (52233,   3, 350, 0, 0) /* Quickness */
     , (52233,   4, 380, 0, 0) /* Coordination */
     , (52233,   5, 350, 0, 0) /* Focus */
     , (52233,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52233,   1,  8308, 0, 0, 8308) /* MaxHealth */
     , (52233,   3, 10415, 0, 0, 10415) /* MaxStamina */
     , (52233,   5, 10245, 0, 0, 10245) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52233, 67116886, 64, 8)
     , (52233, 67116886, 72, 8)
     , (52233, 67116886, 40, 24)
     , (52233, 67116886, 92, 4)
     , (52233, 67116901, 0, 24)
     , (52233, 67116901, 24, 8)
     , (52233, 67116901, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52233, 0, 83898537, 83898537)
     , (52233, 1, 83898541, 83898541)
     , (52233, 2, 83898542, 83898542)
     , (52233, 3, 83898537, 83898537)
     , (52233, 4, 83898545, 83898545)
     , (52233, 5, 83898541, 83898541)
     , (52233, 6, 83898542, 83898542)
     , (52233, 7, 83898537, 83898537)
     , (52233, 8, 83898545, 83898545)
     , (52233, 9, 83898518, 83898518)
     , (52233, 9, 83898543, 83898543)
     , (52233, 10, 83898544, 83898544)
     , (52233, 11, 83898540, 83898540)
     , (52233, 12, 83898529, 83898529)
     , (52233, 13, 83898544, 83898544)
     , (52233, 14, 83898540, 83898540)
     , (52233, 15, 83898529, 83898529)
     , (52233, 16, 83898538, 83898538)
     , (52233, 16, 83898525, 83898525)
     , (52233, 16, 83898526, 83898526)
     , (52233, 16, 83898524, 83898524)
     , (52233, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52233, 0, 16795526)
     , (52233, 1, 16795527)
     , (52233, 2, 16795528)
     , (52233, 3, 16795529)
     , (52233, 4, 16795530)
     , (52233, 5, 16795531)
     , (52233, 6, 16795532)
     , (52233, 7, 16795533)
     , (52233, 8, 16795534)
     , (52233, 9, 16795535)
     , (52233, 10, 16795536)
     , (52233, 11, 16795537)
     , (52233, 12, 16795538)
     , (52233, 13, 16795539)
     , (52233, 14, 16795540)
     , (52233, 15, 16795541)
     , (52233, 16, 16795542);
