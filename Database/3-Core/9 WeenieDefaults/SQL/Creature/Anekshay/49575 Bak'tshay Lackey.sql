DELETE FROM `weenie` WHERE `class_Id` = 49575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49575, 'ace49575-baktshaylackey', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49575,   1,         16) /* ItemType - Creature */
     , (49575,   2,        101) /* CreatureType - Anekshay */
     , (49575,   6,        255) /* ItemsCapacity */
     , (49575,   7,        255) /* ContainersCapacity */
     , (49575,  16,          1) /* ItemUseable - No */
     , (49575,  25,        280) /* Level */
     , (49575,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49575, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49575,   1, True ) /* Stuck */
     , (49575,  12, True ) /* ReportCollisions */
     , (49575,  13, False) /* Ethereal */
     , (49575,  14, True ) /* GravityStatus */
     , (49575,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49575,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49575,   1, 'Bak''tshay Lackey') /* Name */
     , (49575, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49575,   1,   33561251) /* Setup */
     , (49575,   2,  150994945) /* MotionTable */
     , (49575,   3,  536870933) /* SoundTable */
     , (49575,   6,   67108990) /* PaletteBase */
     , (49575,   8,  100670274) /* Icon */
     , (49575,  22,  872415269) /* PhysicsEffectTable */
     , (49575, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49575, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49575, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49575, 8040, 1483079978, 153.5265, -95.26516, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012A [153.526500 -95.265160 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49575, 8000, 2883738139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49575,   1,    10, 0, 0, 39505) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49575, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49575, 67116869, 0, 24)
     , (49575, 67116869, 24, 8)
     , (49575, 67116869, 32, 8)
     , (49575, 67116886, 64, 8)
     , (49575, 67116886, 72, 8)
     , (49575, 67116886, 40, 24)
     , (49575, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49575, 0, 83898537, 83898537)
     , (49575, 1, 83898541, 83898541)
     , (49575, 2, 83898542, 83898542)
     , (49575, 3, 83898537, 83898537)
     , (49575, 4, 83898545, 83898545)
     , (49575, 5, 83898541, 83898541)
     , (49575, 6, 83898542, 83898542)
     , (49575, 7, 83898537, 83898537)
     , (49575, 8, 83898545, 83898545)
     , (49575, 9, 83898518, 83898518)
     , (49575, 9, 83898543, 83898543)
     , (49575, 10, 83898544, 83898544)
     , (49575, 11, 83898540, 83898540)
     , (49575, 12, 83898529, 83898529)
     , (49575, 13, 83898544, 83898544)
     , (49575, 14, 83898540, 83898540)
     , (49575, 15, 83898529, 83898529)
     , (49575, 16, 83898538, 83898538)
     , (49575, 16, 83898525, 83898525)
     , (49575, 16, 83898526, 83898526)
     , (49575, 16, 83898524, 83898524)
     , (49575, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49575, 0, 16795526)
     , (49575, 1, 16795527)
     , (49575, 2, 16795528)
     , (49575, 3, 16795529)
     , (49575, 4, 16795530)
     , (49575, 5, 16795531)
     , (49575, 6, 16795532)
     , (49575, 7, 16795533)
     , (49575, 8, 16795534)
     , (49575, 9, 16795535)
     , (49575, 10, 16795536)
     , (49575, 11, 16795537)
     , (49575, 12, 16795538)
     , (49575, 13, 16795539)
     , (49575, 14, 16795540)
     , (49575, 15, 16795541)
     , (49575, 16, 16795542);
