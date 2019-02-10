DELETE FROM `weenie` WHERE `class_Id` = 44092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44092, 'ace44092-baktshayslave', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44092,   1,         16) /* ItemType - Creature */
     , (44092,   2,        101) /* CreatureType - Anekshay */
     , (44092,   6,        255) /* ItemsCapacity */
     , (44092,   7,        255) /* ContainersCapacity */
     , (44092,  16,          1) /* ItemUseable - No */
     , (44092,  25,        220) /* Level */
     , (44092,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44092,   1, True ) /* Stuck */
     , (44092,  12, True ) /* ReportCollisions */
     , (44092,  13, False) /* Ethereal */
     , (44092,  14, True ) /* GravityStatus */
     , (44092,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44092,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44092,   1, 'Bak''tshay Slave') /* Name */
     , (44092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44092,   1,   33561251) /* Setup */
     , (44092,   2,  150994945) /* MotionTable */
     , (44092,   3,  536870933) /* SoundTable */
     , (44092,   6,   67108990) /* PaletteBase */
     , (44092,   8,  100670274) /* Icon */
     , (44092,  22,  872415269) /* PhysicsEffectTable */
     , (44092, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44092, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44092, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44092, 8040, 1465254452, 162.156, -38.6947, 18.0055, 0.682555, 0, 0, -0.730834) /* PCAPRecordedLocation */
/* @teleloc 0x57560234 [162.156000 -38.694700 18.005500] 0.682555 0.000000 0.000000 -0.730834 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44092, 8000, 3630980210) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44092,   1,    10, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44092, 67116861, 0, 24)
     , (44092, 67116861, 24, 8)
     , (44092, 67116861, 32, 8)
     , (44092, 67116886, 64, 8)
     , (44092, 67116886, 72, 8)
     , (44092, 67116886, 40, 24)
     , (44092, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44092, 0, 83898537, 83898537)
     , (44092, 1, 83898541, 83898541)
     , (44092, 2, 83898542, 83898542)
     , (44092, 3, 83898537, 83898537)
     , (44092, 4, 83898545, 83898545)
     , (44092, 5, 83898541, 83898541)
     , (44092, 6, 83898542, 83898542)
     , (44092, 7, 83898537, 83898537)
     , (44092, 8, 83898545, 83898545)
     , (44092, 9, 83898518, 83898518)
     , (44092, 9, 83898543, 83898543)
     , (44092, 10, 83898544, 83898544)
     , (44092, 11, 83898540, 83898540)
     , (44092, 12, 83898529, 83898529)
     , (44092, 13, 83898544, 83898544)
     , (44092, 14, 83898540, 83898540)
     , (44092, 15, 83898529, 83898529)
     , (44092, 16, 83898538, 83898538)
     , (44092, 16, 83898525, 83898525)
     , (44092, 16, 83898526, 83898526)
     , (44092, 16, 83898524, 83898524)
     , (44092, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44092, 0, 16795526)
     , (44092, 1, 16795527)
     , (44092, 2, 16795528)
     , (44092, 3, 16795529)
     , (44092, 4, 16795530)
     , (44092, 5, 16795531)
     , (44092, 6, 16795532)
     , (44092, 7, 16795533)
     , (44092, 8, 16795534)
     , (44092, 9, 16795535)
     , (44092, 10, 16795536)
     , (44092, 11, 16795537)
     , (44092, 12, 16795538)
     , (44092, 13, 16795539)
     , (44092, 14, 16795540)
     , (44092, 15, 16795541)
     , (44092, 16, 16795542);
