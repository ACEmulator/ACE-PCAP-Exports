DELETE FROM `weenie` WHERE `class_Id` = 52224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52224, 'ace52224-baktshaykeeper', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52224,   1,         16) /* ItemType - Creature */
     , (52224,   2,        101) /* CreatureType - Anekshay */
     , (52224,   6,        255) /* ItemsCapacity */
     , (52224,   7,        255) /* ContainersCapacity */
     , (52224,  16,         32) /* ItemUseable - Remote */
     , (52224,  25,        250) /* Level */
     , (52224,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52224,  95,          8) /* RadarBlipColor - Yellow */
     , (52224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52224, 307,         15) /* DamageRating */
     , (52224, 308,         25) /* DamageResistRating */
     , (52224, 314,         20) /* CritDamageRating */
     , (52224, 316,         10) /* CritDamageResistRating */
     , (52224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52224,   1, True ) /* Stuck */
     , (52224,  11, True ) /* IgnoreCollisions */
     , (52224,  12, True ) /* ReportCollisions */
     , (52224,  13, False) /* Ethereal */
     , (52224,  14, True ) /* GravityStatus */
     , (52224,  19, False) /* Attackable */
     , (52224,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52224,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52224,  39, 1.10000002384186) /* DefaultScale */
     , (52224,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52224,   1, 'Bak''tshay Keeper') /* Name */
     , (52224, 8006, 'AAA9AAIAAAAcAQAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52224,   1,   33561251) /* Setup */
     , (52224,   2,  150994945) /* MotionTable */
     , (52224,   3,  536870933) /* SoundTable */
     , (52224,   6,   67108990) /* PaletteBase */
     , (52224,   8,  100670274) /* Icon */
     , (52224, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52224, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52224, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52224, 8040, 1483015430, 60, -10, 12.0055, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52224, 8000, 2883367052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52224,   1, 330, 0, 0) /* Strength */
     , (52224,   2, 305, 0, 0) /* Endurance */
     , (52224,   3, 350, 0, 0) /* Quickness */
     , (52224,   4, 380, 0, 0) /* Coordination */
     , (52224,   5, 350, 0, 0) /* Focus */
     , (52224,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52224,   1,    10, 0, 0, 8308) /* MaxHealth */
     , (52224,   3,    10, 0, 0, 10415) /* MaxStamina */
     , (52224,   5,    10, 0, 0, 10245) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52224, 67116865, 0, 24)
     , (52224, 67116865, 24, 8)
     , (52224, 67116865, 32, 8)
     , (52224, 67116886, 64, 8)
     , (52224, 67116886, 72, 8)
     , (52224, 67116886, 40, 24)
     , (52224, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52224, 0, 83898537, 83898537)
     , (52224, 1, 83898541, 83898541)
     , (52224, 2, 83898542, 83898542)
     , (52224, 3, 83898537, 83898537)
     , (52224, 4, 83898545, 83898545)
     , (52224, 5, 83898541, 83898541)
     , (52224, 6, 83898542, 83898542)
     , (52224, 7, 83898537, 83898537)
     , (52224, 8, 83898545, 83898545)
     , (52224, 9, 83898518, 83898518)
     , (52224, 9, 83898543, 83898543)
     , (52224, 10, 83898544, 83898544)
     , (52224, 11, 83898540, 83898540)
     , (52224, 12, 83898529, 83898529)
     , (52224, 13, 83898544, 83898544)
     , (52224, 14, 83898540, 83898540)
     , (52224, 15, 83898529, 83898529)
     , (52224, 16, 83898538, 83898538)
     , (52224, 16, 83898525, 83898525)
     , (52224, 16, 83898526, 83898526)
     , (52224, 16, 83898524, 83898524)
     , (52224, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52224, 0, 16795526)
     , (52224, 1, 16795527)
     , (52224, 2, 16795528)
     , (52224, 3, 16795529)
     , (52224, 4, 16795530)
     , (52224, 5, 16795531)
     , (52224, 6, 16795532)
     , (52224, 7, 16795533)
     , (52224, 8, 16795534)
     , (52224, 9, 16795535)
     , (52224, 10, 16795536)
     , (52224, 11, 16795537)
     , (52224, 12, 16795538)
     , (52224, 13, 16795539)
     , (52224, 14, 16795540)
     , (52224, 15, 16795541)
     , (52224, 16, 16795542);
