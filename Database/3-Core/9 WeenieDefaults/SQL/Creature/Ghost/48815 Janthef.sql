DELETE FROM `weenie` WHERE `class_Id` = 48815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48815, 'ace48815-janthef', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48815,   1,         16) /* ItemType - Creature */
     , (48815,   2,         77) /* CreatureType - Ghost */
     , (48815,   6,        255) /* ItemsCapacity */
     , (48815,   7,        255) /* ContainersCapacity */
     , (48815,  16,         32) /* ItemUseable - Remote */
     , (48815,  25,        240) /* Level */
     , (48815,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (48815,  95,          8) /* RadarBlipColor - Yellow */
     , (48815, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48815, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48815,   1, True ) /* Stuck */
     , (48815,  11, True ) /* IgnoreCollisions */
     , (48815,  12, True ) /* ReportCollisions */
     , (48815,  13, False) /* Ethereal */
     , (48815,  14, True ) /* GravityStatus */
     , (48815,  19, False) /* Attackable */
     , (48815,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48815,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48815,   1, 'Janthef') /* Name */
     , (48815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48815,   1,   33561251) /* Setup */
     , (48815,   2,  150994945) /* MotionTable */
     , (48815,   3,  536870933) /* SoundTable */
     , (48815,   6,   67108990) /* PaletteBase */
     , (48815,   8,  100670274) /* Icon */
     , (48815,  22,  872415269) /* PhysicsEffectTable */
     , (48815, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (48815, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48815, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48815, 8040, 1482883439, 160, -90, -83.9945, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5863016F [160.000000 -90.000000 -83.994500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48815, 8000, 2885563860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48815,   1,    10, 0, 0, 11425) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48815, 67116877, 0, 24)
     , (48815, 67116877, 24, 8)
     , (48815, 67116877, 32, 8)
     , (48815, 67116887, 64, 8)
     , (48815, 67116887, 72, 8)
     , (48815, 67116887, 40, 24)
     , (48815, 67116887, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48815, 0, 83898537, 83898537)
     , (48815, 1, 83898541, 83898541)
     , (48815, 2, 83898542, 83898542)
     , (48815, 3, 83898537, 83898537)
     , (48815, 4, 83898545, 83898545)
     , (48815, 5, 83898541, 83898541)
     , (48815, 6, 83898542, 83898542)
     , (48815, 7, 83898537, 83898537)
     , (48815, 8, 83898545, 83898545)
     , (48815, 9, 83898518, 83898518)
     , (48815, 9, 83898543, 83898543)
     , (48815, 10, 83898544, 83898544)
     , (48815, 11, 83898540, 83898540)
     , (48815, 12, 83898529, 83898529)
     , (48815, 13, 83898544, 83898544)
     , (48815, 14, 83898540, 83898540)
     , (48815, 15, 83898529, 83898529)
     , (48815, 16, 83898538, 83898538)
     , (48815, 16, 83898525, 83898525)
     , (48815, 16, 83898526, 83898526)
     , (48815, 16, 83898524, 83898524)
     , (48815, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48815, 0, 16796840)
     , (48815, 1, 16796841)
     , (48815, 2, 16796842)
     , (48815, 3, 16796843)
     , (48815, 4, 16796844)
     , (48815, 5, 16796845)
     , (48815, 6, 16796846)
     , (48815, 7, 16796847)
     , (48815, 8, 16796848)
     , (48815, 9, 16796849)
     , (48815, 10, 16796850)
     , (48815, 11, 16796851)
     , (48815, 12, 16796852)
     , (48815, 13, 16796853)
     , (48815, 14, 16796854)
     , (48815, 15, 16796855)
     , (48815, 16, 16796856);
