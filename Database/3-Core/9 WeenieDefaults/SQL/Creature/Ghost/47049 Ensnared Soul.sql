DELETE FROM `weenie` WHERE `class_Id` = 47049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47049, 'ace47049-ensnaredsoul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47049,   1,         16) /* ItemType - Creature */
     , (47049,   2,         77) /* CreatureType - Ghost */
     , (47049,   6,        255) /* ItemsCapacity */
     , (47049,   7,        255) /* ContainersCapacity */
     , (47049,  16,          1) /* ItemUseable - No */
     , (47049,  25,        180) /* Level */
     , (47049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47049,   1, True ) /* Stuck */
     , (47049,  12, True ) /* ReportCollisions */
     , (47049,  13, False) /* Ethereal */
     , (47049,  14, True ) /* GravityStatus */
     , (47049,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47049,   1, 'Ensnared Soul') /* Name */
     , (47049, 8006, 'BwA9ACMEVlgvAjRCUO2GwwrXv8BP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAc3Y7QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47049,   1,   33561251) /* Setup */
     , (47049,   2,  150994945) /* MotionTable */
     , (47049,   3,  536870933) /* SoundTable */
     , (47049,   6,   67108990) /* PaletteBase */
     , (47049,   8,  100670274) /* Icon */
     , (47049,  22,  872415269) /* PhysicsEffectTable */
     , (47049, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47049, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47049, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47049, 8040, 1482032163, 50, -270, -5.995, -0.2995332, 0, 0, -0.9540859) /* PCAPRecordedLocation */
/* @teleloc 0x58560423 [50.000000 -270.000000 -5.995000] -0.299533 0.000000 0.000000 -0.954086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47049, 8000, 3707845037) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47049,   1,  1395, 0, 0, 1395) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47049, 67116877, 0, 24)
     , (47049, 67116877, 24, 8)
     , (47049, 67116877, 32, 8)
     , (47049, 67116887, 64, 8)
     , (47049, 67116887, 72, 8)
     , (47049, 67116887, 40, 24)
     , (47049, 67116887, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47049, 0, 83898537, 83898537)
     , (47049, 1, 83898541, 83898541)
     , (47049, 2, 83898542, 83898542)
     , (47049, 3, 83898537, 83898537)
     , (47049, 4, 83898545, 83898545)
     , (47049, 5, 83898541, 83898541)
     , (47049, 6, 83898542, 83898542)
     , (47049, 7, 83898537, 83898537)
     , (47049, 8, 83898545, 83898545)
     , (47049, 9, 83898518, 83898518)
     , (47049, 9, 83898543, 83898543)
     , (47049, 10, 83898544, 83898544)
     , (47049, 11, 83898540, 83898540)
     , (47049, 12, 83898529, 83898529)
     , (47049, 13, 83898544, 83898544)
     , (47049, 14, 83898540, 83898540)
     , (47049, 15, 83898529, 83898529)
     , (47049, 16, 83898538, 83898538)
     , (47049, 16, 83898525, 83898525)
     , (47049, 16, 83898526, 83898526)
     , (47049, 16, 83898524, 83898524)
     , (47049, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47049, 0, 16796840)
     , (47049, 1, 16796841)
     , (47049, 2, 16796842)
     , (47049, 3, 16796843)
     , (47049, 4, 16796844)
     , (47049, 5, 16796845)
     , (47049, 6, 16796846)
     , (47049, 7, 16796847)
     , (47049, 8, 16796848)
     , (47049, 9, 16796849)
     , (47049, 10, 16796850)
     , (47049, 11, 16796851)
     , (47049, 12, 16796852)
     , (47049, 13, 16796853)
     , (47049, 14, 16796854)
     , (47049, 15, 16796855)
     , (47049, 16, 16796856);
