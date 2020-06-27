DELETE FROM `weenie` WHERE `class_Id` = 52213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52213, 'ace52213-baktshaylackey', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52213,   1,         16) /* ItemType - Creature */
     , (52213,   2,        101) /* CreatureType - Anekshay */
     , (52213,   6,         -1) /* ItemsCapacity */
     , (52213,   7,         -1) /* ContainersCapacity */
     , (52213,  16,          1) /* ItemUseable - No */
     , (52213,  25,        280) /* Level */
     , (52213,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52213, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52213,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52213,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52213,   1, 'Bak''tshay Lackey') /* Name */
     , (52213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52213,   1,   33561251) /* Setup */
     , (52213,   2,  150994945) /* MotionTable */
     , (52213,   3,  536870933) /* SoundTable */
     , (52213,   6,   67108990) /* PaletteBase */
     , (52213,   8,  100670274) /* Icon */
     , (52213,  22,  872415269) /* PhysicsEffectTable */
     , (52213, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52213, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52213, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52213, 8040, 1483079978, 152.7734, -99.83072, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012A [152.773400 -99.830720 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52213, 8000, 2883641125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52213,   1,     0, 0, 0, 39505) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52213, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52213, 67116869, 0, 24)
     , (52213, 67116869, 24, 8)
     , (52213, 67116869, 32, 8)
     , (52213, 67116886, 64, 8)
     , (52213, 67116886, 72, 8)
     , (52213, 67116886, 40, 24)
     , (52213, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52213, 0, 83898537, 83898537)
     , (52213, 1, 83898541, 83898541)
     , (52213, 2, 83898542, 83898542)
     , (52213, 3, 83898537, 83898537)
     , (52213, 4, 83898545, 83898545)
     , (52213, 5, 83898541, 83898541)
     , (52213, 6, 83898542, 83898542)
     , (52213, 7, 83898537, 83898537)
     , (52213, 8, 83898545, 83898545)
     , (52213, 9, 83898518, 83898518)
     , (52213, 9, 83898543, 83898543)
     , (52213, 10, 83898544, 83898544)
     , (52213, 11, 83898540, 83898540)
     , (52213, 12, 83898529, 83898529)
     , (52213, 13, 83898544, 83898544)
     , (52213, 14, 83898540, 83898540)
     , (52213, 15, 83898529, 83898529)
     , (52213, 16, 83898538, 83898538)
     , (52213, 16, 83898525, 83898525)
     , (52213, 16, 83898526, 83898526)
     , (52213, 16, 83898524, 83898524)
     , (52213, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52213, 0, 16795526)
     , (52213, 1, 16795527)
     , (52213, 2, 16795528)
     , (52213, 3, 16795529)
     , (52213, 4, 16795530)
     , (52213, 5, 16795531)
     , (52213, 6, 16795532)
     , (52213, 7, 16795533)
     , (52213, 8, 16795534)
     , (52213, 9, 16795535)
     , (52213, 10, 16795536)
     , (52213, 11, 16795537)
     , (52213, 12, 16795538)
     , (52213, 13, 16795539)
     , (52213, 14, 16795540)
     , (52213, 15, 16795541)
     , (52213, 16, 16795542);
