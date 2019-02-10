DELETE FROM `weenie` WHERE `class_Id` = 48907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48907, 'ace48907-nekshla', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48907,   1,         16) /* ItemType - Creature */
     , (48907,   2,        101) /* CreatureType - Anekshay */
     , (48907,   6,        255) /* ItemsCapacity */
     , (48907,   7,        255) /* ContainersCapacity */
     , (48907,  16,         32) /* ItemUseable - Remote */
     , (48907,  25,        250) /* Level */
     , (48907,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48907,  95,          8) /* RadarBlipColor - Yellow */
     , (48907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48907, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48907, 307,         20) /* DamageRating */
     , (48907, 308,         20) /* DamageResistRating */
     , (48907, 314,         20) /* CritDamageRating */
     , (48907, 316,         10) /* CritDamageResistRating */
     , (48907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48907,   1, True ) /* Stuck */
     , (48907,  11, True ) /* IgnoreCollisions */
     , (48907,  12, True ) /* ReportCollisions */
     , (48907,  13, False) /* Ethereal */
     , (48907,  14, True ) /* GravityStatus */
     , (48907,  19, False) /* Attackable */
     , (48907,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48907,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48907,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48907,   1, 'Nekshla') /* Name */
     , (48907, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48907,   1,   33561251) /* Setup */
     , (48907,   2,  150994945) /* MotionTable */
     , (48907,   3,  536870913) /* SoundTable */
     , (48907,   6,   67108990) /* PaletteBase */
     , (48907,   8,  100667446) /* Icon */
     , (48907, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48907, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48907, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48907, 8040, 2271412238, 26.7037, 122.989, 8.004999, -0.238622, 0, 0, -0.971113) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [26.703700 122.989000 8.004999] -0.238622 0.000000 0.000000 -0.971113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48907, 8000, 3360207700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48907,   1, 340, 0, 0) /* Strength */
     , (48907,   2, 310, 0, 0) /* Endurance */
     , (48907,   3, 350, 0, 0) /* Quickness */
     , (48907,   4, 380, 0, 0) /* Coordination */
     , (48907,   5, 375, 0, 0) /* Focus */
     , (48907,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48907,   1,    10, 0, 0, 8330) /* MaxHealth */
     , (48907,   3,    10, 0, 0, 11420) /* MaxStamina */
     , (48907,   5,    10, 0, 0, 10255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48907, 67116887, 0, 24)
     , (48907, 67116887, 24, 8)
     , (48907, 67116887, 32, 8)
     , (48907, 67116894, 64, 8)
     , (48907, 67116894, 72, 8)
     , (48907, 67116894, 40, 24)
     , (48907, 67116894, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48907, 0, 83898537, 83898537)
     , (48907, 1, 83898541, 83898541)
     , (48907, 2, 83898542, 83898542)
     , (48907, 3, 83898537, 83898537)
     , (48907, 4, 83898545, 83898545)
     , (48907, 5, 83898541, 83898541)
     , (48907, 6, 83898542, 83898542)
     , (48907, 7, 83898537, 83898537)
     , (48907, 8, 83898545, 83898545)
     , (48907, 9, 83898518, 83898518)
     , (48907, 9, 83898543, 83898543)
     , (48907, 10, 83898544, 83898544)
     , (48907, 11, 83898540, 83898540)
     , (48907, 12, 83898529, 83898529)
     , (48907, 13, 83898544, 83898544)
     , (48907, 14, 83898540, 83898540)
     , (48907, 15, 83898529, 83898529)
     , (48907, 16, 83898538, 83898538)
     , (48907, 16, 83898525, 83898525)
     , (48907, 16, 83898526, 83898526)
     , (48907, 16, 83898524, 83898524)
     , (48907, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48907, 0, 16795526)
     , (48907, 1, 16795527)
     , (48907, 2, 16795528)
     , (48907, 3, 16795529)
     , (48907, 4, 16795530)
     , (48907, 5, 16795531)
     , (48907, 6, 16795532)
     , (48907, 7, 16795533)
     , (48907, 8, 16795534)
     , (48907, 9, 16795535)
     , (48907, 10, 16795536)
     , (48907, 11, 16795537)
     , (48907, 12, 16795538)
     , (48907, 13, 16795539)
     , (48907, 14, 16795540)
     , (48907, 15, 16795541)
     , (48907, 16, 16795542);
