DELETE FROM `weenie` WHERE `class_Id` = 49571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49571, 'ace49571-baktshaykeeper', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49571,   1,         16) /* ItemType - Creature */
     , (49571,   2,        101) /* CreatureType - Anekshay */
     , (49571,   6,        255) /* ItemsCapacity */
     , (49571,   7,        255) /* ContainersCapacity */
     , (49571,  16,          1) /* ItemUseable - No */
     , (49571,  25,        240) /* Level */
     , (49571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49571,   1, True ) /* Stuck */
     , (49571,  12, True ) /* ReportCollisions */
     , (49571,  13, False) /* Ethereal */
     , (49571,  14, True ) /* GravityStatus */
     , (49571,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49571,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49571,   1, 'Bak''tshay Keeper') /* Name */
     , (49571, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49571,   1,   33561251) /* Setup */
     , (49571,   2,  150994945) /* MotionTable */
     , (49571,   3,  536870933) /* SoundTable */
     , (49571,   6,   67108990) /* PaletteBase */
     , (49571,   8,  100670274) /* Icon */
     , (49571,  22,  872415269) /* PhysicsEffectTable */
     , (49571, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49571, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49571, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49571, 8040, 1483015430, 60, -10, 12.0055, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49571, 8000, 2883607600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49571,   1,    10, 0, 0, 18500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49571, 67116865, 0, 24)
     , (49571, 67116865, 24, 8)
     , (49571, 67116865, 32, 8)
     , (49571, 67116886, 64, 8)
     , (49571, 67116886, 72, 8)
     , (49571, 67116886, 40, 24)
     , (49571, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49571, 0, 83898537, 83898537)
     , (49571, 1, 83898541, 83898541)
     , (49571, 2, 83898542, 83898542)
     , (49571, 3, 83898537, 83898537)
     , (49571, 4, 83898545, 83898545)
     , (49571, 5, 83898541, 83898541)
     , (49571, 6, 83898542, 83898542)
     , (49571, 7, 83898537, 83898537)
     , (49571, 8, 83898545, 83898545)
     , (49571, 9, 83898518, 83898518)
     , (49571, 9, 83898543, 83898543)
     , (49571, 10, 83898544, 83898544)
     , (49571, 11, 83898540, 83898540)
     , (49571, 12, 83898529, 83898529)
     , (49571, 13, 83898544, 83898544)
     , (49571, 14, 83898540, 83898540)
     , (49571, 15, 83898529, 83898529)
     , (49571, 16, 83898538, 83898538)
     , (49571, 16, 83898525, 83898525)
     , (49571, 16, 83898526, 83898526)
     , (49571, 16, 83898524, 83898524)
     , (49571, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49571, 0, 16795526)
     , (49571, 1, 16795527)
     , (49571, 2, 16795528)
     , (49571, 3, 16795529)
     , (49571, 4, 16795530)
     , (49571, 5, 16795531)
     , (49571, 6, 16795532)
     , (49571, 7, 16795533)
     , (49571, 8, 16795534)
     , (49571, 9, 16795535)
     , (49571, 10, 16795536)
     , (49571, 11, 16795537)
     , (49571, 12, 16795538)
     , (49571, 13, 16795539)
     , (49571, 14, 16795540)
     , (49571, 15, 16795541)
     , (49571, 16, 16795542);
