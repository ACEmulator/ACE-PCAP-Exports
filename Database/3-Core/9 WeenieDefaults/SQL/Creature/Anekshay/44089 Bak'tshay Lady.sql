DELETE FROM `weenie` WHERE `class_Id` = 44089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44089, 'ace44089-baktshaylady', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44089,   1,         16) /* ItemType - Creature */
     , (44089,   2,        101) /* CreatureType - Anekshay */
     , (44089,   6,        255) /* ItemsCapacity */
     , (44089,   7,        255) /* ContainersCapacity */
     , (44089,  16,          1) /* ItemUseable - No */
     , (44089,  25,        220) /* Level */
     , (44089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44089,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44089,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44089,   1, 'Bak''tshay Lady') /* Name */
     , (44089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44089,   1,   33561252) /* Setup */
     , (44089,   2,  150994945) /* MotionTable */
     , (44089,   3,  536870933) /* SoundTable */
     , (44089,   6,   67108990) /* PaletteBase */
     , (44089,   8,  100670274) /* Icon */
     , (44089,  22,  872415269) /* PhysicsEffectTable */
     , (44089, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44089, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44089, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44089, 8040, 1465254451, 148.758, -90, 20.51834, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57560233 [148.758000 -90.000000 20.518340] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44089, 8000, 3632512242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44089,   1,     0, 0, 0, 13000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44089, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44089, 2, 44266,  1, 0, 0, False) /* Create Burning Sands Blade (44266) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44089, 67116896, 0, 24)
     , (44089, 67116896, 24, 8)
     , (44089, 67116896, 32, 8)
     , (44089, 67116921, 64, 8)
     , (44089, 67116921, 72, 8)
     , (44089, 67116921, 40, 24)
     , (44089, 67116921, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44089, 0, 83898537, 83898537)
     , (44089, 1, 83898541, 83898541)
     , (44089, 2, 83898542, 83898542)
     , (44089, 3, 83898537, 83898537)
     , (44089, 4, 83898545, 83898545)
     , (44089, 5, 83898541, 83898541)
     , (44089, 6, 83898542, 83898542)
     , (44089, 7, 83898537, 83898537)
     , (44089, 8, 83898545, 83898545)
     , (44089, 9, 83898518, 83898518)
     , (44089, 10, 83898544, 83898544)
     , (44089, 11, 83898540, 83898540)
     , (44089, 12, 83898529, 83898529)
     , (44089, 13, 83898544, 83898544)
     , (44089, 14, 83898540, 83898540)
     , (44089, 15, 83898529, 83898529)
     , (44089, 16, 83898538, 83898538)
     , (44089, 16, 83898525, 83898525)
     , (44089, 16, 83898526, 83898526)
     , (44089, 16, 83898524, 83898524)
     , (44089, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44089, 0, 16795543)
     , (44089, 1, 16795527)
     , (44089, 2, 16795528)
     , (44089, 3, 16795529)
     , (44089, 4, 16795530)
     , (44089, 5, 16795531)
     , (44089, 6, 16795532)
     , (44089, 7, 16795533)
     , (44089, 8, 16795534)
     , (44089, 9, 16795544)
     , (44089, 10, 16795545)
     , (44089, 11, 16795546)
     , (44089, 12, 16795538)
     , (44089, 13, 16795547)
     , (44089, 14, 16795548)
     , (44089, 15, 16795541)
     , (44089, 16, 16795542);
