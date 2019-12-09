DELETE FROM `weenie` WHERE `class_Id` = 44088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44088, 'ace44088-baktshaysoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44088,   1,         16) /* ItemType - Creature */
     , (44088,   6,        255) /* ItemsCapacity */
     , (44088,   7,        255) /* ContainersCapacity */
     , (44088,  16,          1) /* ItemUseable - No */
     , (44088,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44088, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44088,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44088,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44088,   1, 'Bak''tshay Soldier') /* Name */
     , (44088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44088,   1,   33561251) /* Setup */
     , (44088,   2,  150994945) /* MotionTable */
     , (44088,   3,  536870933) /* SoundTable */
     , (44088,   6,   67108990) /* PaletteBase */
     , (44088,   8,  100670274) /* Icon */
     , (44088,  22,  872415269) /* PhysicsEffectTable */
     , (44088, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44088, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44088, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44088, 8040, 1465254390, 63.1304, -39.786, 18.0055, 0.668141, 0, 0, -0.744034) /* PCAPRecordedLocation */
/* @teleloc 0x575601F6 [63.130400 -39.786000 18.005500] 0.668141 0.000000 0.000000 -0.744034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44088, 8000, 3632799902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44088, 67116864, 0, 24)
     , (44088, 67116864, 24, 8)
     , (44088, 67116864, 32, 8)
     , (44088, 67116886, 64, 8)
     , (44088, 67116886, 72, 8)
     , (44088, 67116886, 40, 24)
     , (44088, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44088, 0, 83898537, 83898537)
     , (44088, 1, 83898541, 83898541)
     , (44088, 2, 83898542, 83898542)
     , (44088, 3, 83898537, 83898537)
     , (44088, 4, 83898545, 83898545)
     , (44088, 5, 83898541, 83898541)
     , (44088, 6, 83898542, 83898542)
     , (44088, 7, 83898537, 83898537)
     , (44088, 8, 83898545, 83898545)
     , (44088, 9, 83898518, 83898518)
     , (44088, 9, 83898543, 83898543)
     , (44088, 10, 83898544, 83898544)
     , (44088, 11, 83898540, 83898540)
     , (44088, 12, 83898529, 83898529)
     , (44088, 13, 83898544, 83898544)
     , (44088, 14, 83898540, 83898540)
     , (44088, 15, 83898529, 83898529)
     , (44088, 16, 83898538, 83898538)
     , (44088, 16, 83898525, 83898525)
     , (44088, 16, 83898526, 83898526)
     , (44088, 16, 83898524, 83898524)
     , (44088, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44088, 0, 16795526)
     , (44088, 1, 16795527)
     , (44088, 2, 16795528)
     , (44088, 3, 16795529)
     , (44088, 4, 16795530)
     , (44088, 5, 16795531)
     , (44088, 6, 16795532)
     , (44088, 7, 16795533)
     , (44088, 8, 16795534)
     , (44088, 9, 16795535)
     , (44088, 10, 16795536)
     , (44088, 11, 16795537)
     , (44088, 12, 16795538)
     , (44088, 13, 16795539)
     , (44088, 14, 16795540)
     , (44088, 15, 16795541)
     , (44088, 16, 16795542);
