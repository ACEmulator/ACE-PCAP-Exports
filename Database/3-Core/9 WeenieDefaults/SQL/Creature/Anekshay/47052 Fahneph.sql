DELETE FROM `weenie` WHERE `class_Id` = 47052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47052, 'ace47052-fahneph', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47052,   1,         16) /* ItemType - Creature */
     , (47052,   2,        101) /* CreatureType - Anekshay */
     , (47052,   6,        255) /* ItemsCapacity */
     , (47052,   7,        255) /* ContainersCapacity */
     , (47052,  16,         32) /* ItemUseable - Remote */
     , (47052,  25,        250) /* Level */
     , (47052,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47052,  95,          8) /* RadarBlipColor - Yellow */
     , (47052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47052, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47052, 307,         20) /* DamageRating */
     , (47052, 308,         20) /* DamageResistRating */
     , (47052, 314,         20) /* CritDamageRating */
     , (47052, 316,         10) /* CritDamageResistRating */
     , (47052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47052,   1, True ) /* Stuck */
     , (47052,  11, True ) /* IgnoreCollisions */
     , (47052,  12, True ) /* ReportCollisions */
     , (47052,  13, False) /* Ethereal */
     , (47052,  14, True ) /* GravityStatus */
     , (47052,  19, False) /* Attackable */
     , (47052,  41, True ) /* ReportCollisionsAsEnvironment */
     , (47052,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47052,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47052,   1, 'Fahneph') /* Name */
     , (47052, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47052,   1,   33561251) /* Setup */
     , (47052,   2,  150994945) /* MotionTable */
     , (47052,   3,  536870913) /* SoundTable */
     , (47052,   6,   67108990) /* PaletteBase */
     , (47052,   8,  100667446) /* Icon */
     , (47052, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (47052, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (47052, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47052, 8040, 2271412238, 28.7963, 122.656, 8.004999, -0.0883835, 0, 0, -0.996087) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [28.796300 122.656000 8.004999] -0.088384 0.000000 0.000000 -0.996087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47052, 8000, 3360207701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47052,   1, 340, 0, 0) /* Strength */
     , (47052,   2, 310, 0, 0) /* Endurance */
     , (47052,   3, 350, 0, 0) /* Quickness */
     , (47052,   4, 380, 0, 0) /* Coordination */
     , (47052,   5, 375, 0, 0) /* Focus */
     , (47052,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47052,   1,    10, 0, 0, 8430) /* MaxHealth */
     , (47052,   3,    10, 0, 0, 12420) /* MaxStamina */
     , (47052,   5,    10, 0, 0, 9355) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47052, 67116890, 0, 24)
     , (47052, 67116890, 24, 8)
     , (47052, 67116890, 32, 8)
     , (47052, 67116894, 64, 8)
     , (47052, 67116894, 72, 8)
     , (47052, 67116894, 40, 24)
     , (47052, 67116894, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47052, 0, 83898537, 83898537)
     , (47052, 1, 83898541, 83898541)
     , (47052, 2, 83898542, 83898542)
     , (47052, 3, 83898537, 83898537)
     , (47052, 4, 83898545, 83898545)
     , (47052, 5, 83898541, 83898541)
     , (47052, 6, 83898542, 83898542)
     , (47052, 7, 83898537, 83898537)
     , (47052, 8, 83898545, 83898545)
     , (47052, 9, 83898518, 83898518)
     , (47052, 9, 83898543, 83898543)
     , (47052, 10, 83898544, 83898544)
     , (47052, 11, 83898540, 83898540)
     , (47052, 12, 83898529, 83898529)
     , (47052, 13, 83898544, 83898544)
     , (47052, 14, 83898540, 83898540)
     , (47052, 15, 83898529, 83898529)
     , (47052, 16, 83898538, 83898538)
     , (47052, 16, 83898525, 83898525)
     , (47052, 16, 83898526, 83898526)
     , (47052, 16, 83898524, 83898524)
     , (47052, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47052, 0, 16795526)
     , (47052, 1, 16795527)
     , (47052, 2, 16795528)
     , (47052, 3, 16795529)
     , (47052, 4, 16795530)
     , (47052, 5, 16795531)
     , (47052, 6, 16795532)
     , (47052, 7, 16795533)
     , (47052, 8, 16795534)
     , (47052, 9, 16795535)
     , (47052, 10, 16795536)
     , (47052, 11, 16795537)
     , (47052, 12, 16795538)
     , (47052, 13, 16795539)
     , (47052, 14, 16795540)
     , (47052, 15, 16795541)
     , (47052, 16, 16795542);
