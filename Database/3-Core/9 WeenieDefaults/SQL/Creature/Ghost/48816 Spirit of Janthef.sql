DELETE FROM `weenie` WHERE `class_Id` = 48816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48816, 'ace48816-spiritofjanthef', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48816,   1,         16) /* ItemType - Creature */
     , (48816,   2,         77) /* CreatureType - Ghost */
     , (48816,   6,        255) /* ItemsCapacity */
     , (48816,   7,        255) /* ContainersCapacity */
     , (48816,  16,         32) /* ItemUseable - Remote */
     , (48816,  25,        240) /* Level */
     , (48816,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (48816,  95,          8) /* RadarBlipColor - Yellow */
     , (48816, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48816, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48816,   1, True ) /* Stuck */
     , (48816,  11, True ) /* IgnoreCollisions */
     , (48816,  12, True ) /* ReportCollisions */
     , (48816,  13, False) /* Ethereal */
     , (48816,  14, True ) /* GravityStatus */
     , (48816,  19, False) /* Attackable */
     , (48816,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48816,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48816,   1, 'Spirit of Janthef') /* Name */
     , (48816, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48816,   1,   33561251) /* Setup */
     , (48816,   2,  150994945) /* MotionTable */
     , (48816,   3,  536870933) /* SoundTable */
     , (48816,   6,   67108990) /* PaletteBase */
     , (48816,   8,  100670274) /* Icon */
     , (48816,  22,  872415269) /* PhysicsEffectTable */
     , (48816, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (48816, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48816, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48816, 8040, 1482883335, 117.635, -93.57921, -137.9945, -0.01736868, 0, 0, -0.9998491) /* PCAPRecordedLocation */
/* @teleloc 0x58630107 [117.635000 -93.579210 -137.994500] -0.017369 0.000000 0.000000 -0.999849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48816, 8000, 2885411596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48816,   1, 11425, 0, 0, 11425) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48816, 67116877, 0, 24)
     , (48816, 67116877, 24, 8)
     , (48816, 67116877, 32, 8)
     , (48816, 67116887, 64, 8)
     , (48816, 67116887, 72, 8)
     , (48816, 67116887, 40, 24)
     , (48816, 67116887, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48816, 0, 83898537, 83898537)
     , (48816, 1, 83898541, 83898541)
     , (48816, 2, 83898542, 83898542)
     , (48816, 3, 83898537, 83898537)
     , (48816, 4, 83898545, 83898545)
     , (48816, 5, 83898541, 83898541)
     , (48816, 6, 83898542, 83898542)
     , (48816, 7, 83898537, 83898537)
     , (48816, 8, 83898545, 83898545)
     , (48816, 9, 83898518, 83898518)
     , (48816, 9, 83898543, 83898543)
     , (48816, 10, 83898544, 83898544)
     , (48816, 11, 83898540, 83898540)
     , (48816, 12, 83898529, 83898529)
     , (48816, 13, 83898544, 83898544)
     , (48816, 14, 83898540, 83898540)
     , (48816, 15, 83898529, 83898529)
     , (48816, 16, 83898538, 83898538)
     , (48816, 16, 83898525, 83898525)
     , (48816, 16, 83898526, 83898526)
     , (48816, 16, 83898524, 83898524)
     , (48816, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48816, 0, 16796840)
     , (48816, 1, 16796841)
     , (48816, 2, 16796842)
     , (48816, 3, 16796843)
     , (48816, 4, 16796844)
     , (48816, 5, 16796845)
     , (48816, 6, 16796846)
     , (48816, 7, 16796847)
     , (48816, 8, 16796848)
     , (48816, 9, 16796849)
     , (48816, 10, 16796850)
     , (48816, 11, 16796851)
     , (48816, 12, 16796852)
     , (48816, 13, 16796853)
     , (48816, 14, 16796854)
     , (48816, 15, 16796855)
     , (48816, 16, 16796856);
