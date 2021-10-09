DELETE FROM `weenie` WHERE `class_Id` = 48814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48814, 'ace48814-janthef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48814,   1,         16) /* ItemType - Creature */
     , (48814,   2,         77) /* CreatureType - Ghost */
     , (48814,   6,         -1) /* ItemsCapacity */
     , (48814,   7,         -1) /* ContainersCapacity */
     , (48814,  16,         32) /* ItemUseable - Remote */
     , (48814,  25,        240) /* Level */
     , (48814,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (48814,  95,          8) /* RadarBlipColor - Yellow */
     , (48814, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48814, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48814, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48814,   1, True ) /* Stuck */
     , (48814,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48814,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48814,   1, 'Janthef') /* Name */
     , (48814, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48814,   1, 0x02001AA3) /* Setup */
     , (48814,   2, 0x09000001) /* MotionTable */
     , (48814,   3, 0x20000015) /* SoundTable */
     , (48814,   6, 0x0400007E) /* PaletteBase */
     , (48814,   8, 0x06001B42) /* Icon */
     , (48814,  22, 0x34000025) /* PhysicsEffectTable */
     , (48814, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (48814, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48814, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48814, 8040, 0x586301D4, 80, -30, -29.9945, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586301D4 [80.000000 -30.000000 -29.994500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48814, 8000, 0xAC006681) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48814,   1,     0, 0, 0, 11425) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48814, 67116877, 0, 24)
     , (48814, 67116877, 24, 8)
     , (48814, 67116877, 32, 8)
     , (48814, 67116887, 64, 8)
     , (48814, 67116887, 72, 8)
     , (48814, 67116887, 40, 24)
     , (48814, 67116887, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48814, 0, 83898537, 83898537)
     , (48814, 1, 83898541, 83898541)
     , (48814, 2, 83898542, 83898542)
     , (48814, 3, 83898537, 83898537)
     , (48814, 4, 83898545, 83898545)
     , (48814, 5, 83898541, 83898541)
     , (48814, 6, 83898542, 83898542)
     , (48814, 7, 83898537, 83898537)
     , (48814, 8, 83898545, 83898545)
     , (48814, 9, 83898518, 83898518)
     , (48814, 9, 83898543, 83898543)
     , (48814, 10, 83898544, 83898544)
     , (48814, 11, 83898540, 83898540)
     , (48814, 12, 83898529, 83898529)
     , (48814, 13, 83898544, 83898544)
     , (48814, 14, 83898540, 83898540)
     , (48814, 15, 83898529, 83898529)
     , (48814, 16, 83898538, 83898538)
     , (48814, 16, 83898525, 83898525)
     , (48814, 16, 83898526, 83898526)
     , (48814, 16, 83898524, 83898524)
     , (48814, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48814, 0, 16796840)
     , (48814, 1, 16796841)
     , (48814, 2, 16796842)
     , (48814, 3, 16796843)
     , (48814, 4, 16796844)
     , (48814, 5, 16796845)
     , (48814, 6, 16796846)
     , (48814, 7, 16796847)
     , (48814, 8, 16796848)
     , (48814, 9, 16796849)
     , (48814, 10, 16796850)
     , (48814, 11, 16796851)
     , (48814, 12, 16796852)
     , (48814, 13, 16796853)
     , (48814, 14, 16796854)
     , (48814, 15, 16796855)
     , (48814, 16, 16796856);
