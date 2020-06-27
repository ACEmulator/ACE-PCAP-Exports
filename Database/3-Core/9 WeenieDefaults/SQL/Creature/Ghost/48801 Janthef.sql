DELETE FROM `weenie` WHERE `class_Id` = 48801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48801, 'ace48801-janthef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48801,   1,         16) /* ItemType - Creature */
     , (48801,   2,         77) /* CreatureType - Ghost */
     , (48801,   6,         -1) /* ItemsCapacity */
     , (48801,   7,         -1) /* ContainersCapacity */
     , (48801,  16,          1) /* ItemUseable - No */
     , (48801,  25,        240) /* Level */
     , (48801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48801, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48801,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48801,   1, 'Janthef') /* Name */
     , (48801, 8006, 'AAA8AEcAAAA8ANMAAAAAQAAAgL8=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48801,   1,   33561251) /* Setup */
     , (48801,   2,  150994945) /* MotionTable */
     , (48801,   3,  536870933) /* SoundTable */
     , (48801,   6,   67108990) /* PaletteBase */
     , (48801,   8,  100670274) /* Icon */
     , (48801,  22,  872415269) /* PhysicsEffectTable */
     , (48801, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48801, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48801, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48801, 8040, 1482883336, 115.0482, -95.72547, -137.9945, 0.2926879, 0, 0, -0.9562081) /* PCAPRecordedLocation */
/* @teleloc 0x58630108 [115.048200 -95.725470 -137.994500] 0.292688 0.000000 0.000000 -0.956208 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48801, 8000, 2885707419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48801,   1,     0, 0, 0, 16425) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48801, 67116877, 0, 24)
     , (48801, 67116877, 24, 8)
     , (48801, 67116877, 32, 8)
     , (48801, 67116887, 64, 8)
     , (48801, 67116887, 72, 8)
     , (48801, 67116887, 40, 24)
     , (48801, 67116887, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48801, 0, 83898537, 83898537)
     , (48801, 1, 83898541, 83898541)
     , (48801, 2, 83898542, 83898542)
     , (48801, 3, 83898537, 83898537)
     , (48801, 4, 83898545, 83898545)
     , (48801, 5, 83898541, 83898541)
     , (48801, 6, 83898542, 83898542)
     , (48801, 7, 83898537, 83898537)
     , (48801, 8, 83898545, 83898545)
     , (48801, 9, 83898518, 83898518)
     , (48801, 9, 83898543, 83898543)
     , (48801, 10, 83898544, 83898544)
     , (48801, 11, 83898540, 83898540)
     , (48801, 12, 83898529, 83898529)
     , (48801, 13, 83898544, 83898544)
     , (48801, 14, 83898540, 83898540)
     , (48801, 15, 83898529, 83898529)
     , (48801, 16, 83898538, 83898538)
     , (48801, 16, 83898525, 83898525)
     , (48801, 16, 83898526, 83898526)
     , (48801, 16, 83898524, 83898524)
     , (48801, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48801, 0, 16796840)
     , (48801, 1, 16796841)
     , (48801, 2, 16796842)
     , (48801, 3, 16796843)
     , (48801, 4, 16796844)
     , (48801, 5, 16796845)
     , (48801, 6, 16796846)
     , (48801, 7, 16796847)
     , (48801, 8, 16796848)
     , (48801, 9, 16796849)
     , (48801, 10, 16796850)
     , (48801, 11, 16796851)
     , (48801, 12, 16796852)
     , (48801, 13, 16796853)
     , (48801, 14, 16796854)
     , (48801, 15, 16796855)
     , (48801, 16, 16796856);
