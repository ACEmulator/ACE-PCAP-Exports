DELETE FROM `weenie` WHERE `class_Id` = 49574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49574, 'ace49574-baktshaykeeper', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49574,   1,         16) /* ItemType - Creature */
     , (49574,   2,        101) /* CreatureType - Anekshay */
     , (49574,   6,        255) /* ItemsCapacity */
     , (49574,   7,        255) /* ContainersCapacity */
     , (49574,  16,          1) /* ItemUseable - No */
     , (49574,  25,        240) /* Level */
     , (49574,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49574, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49574, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49574,   1, True ) /* Stuck */
     , (49574,  12, True ) /* ReportCollisions */
     , (49574,  13, False) /* Ethereal */
     , (49574,  14, True ) /* GravityStatus */
     , (49574,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49574,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49574,   1, 'Bak''tshay Keeper') /* Name */
     , (49574, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49574,   1,   33561251) /* Setup */
     , (49574,   2,  150994945) /* MotionTable */
     , (49574,   3,  536870933) /* SoundTable */
     , (49574,   6,   67108990) /* PaletteBase */
     , (49574,   8,  100670274) /* Icon */
     , (49574,  22,  872415269) /* PhysicsEffectTable */
     , (49574, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49574, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49574, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49574, 8040, 1483014436, 460, -320, -23.9945, -0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x58650124 [460.000000 -320.000000 -23.994500] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49574, 8000, 2883617992) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49574,   1,    10, 0, 0, 18327) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49574, 67116886, 64, 8)
     , (49574, 67116886, 72, 8)
     , (49574, 67116886, 40, 24)
     , (49574, 67116886, 92, 4)
     , (49574, 67116919, 0, 24)
     , (49574, 67116919, 24, 8)
     , (49574, 67116919, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49574, 0, 83898537, 83898537)
     , (49574, 1, 83898541, 83898541)
     , (49574, 2, 83898542, 83898542)
     , (49574, 3, 83898537, 83898537)
     , (49574, 4, 83898545, 83898545)
     , (49574, 5, 83898541, 83898541)
     , (49574, 6, 83898542, 83898542)
     , (49574, 7, 83898537, 83898537)
     , (49574, 8, 83898545, 83898545)
     , (49574, 9, 83898518, 83898518)
     , (49574, 9, 83898543, 83898543)
     , (49574, 10, 83898544, 83898544)
     , (49574, 11, 83898540, 83898540)
     , (49574, 12, 83898529, 83898529)
     , (49574, 13, 83898544, 83898544)
     , (49574, 14, 83898540, 83898540)
     , (49574, 15, 83898529, 83898529)
     , (49574, 16, 83898538, 83898538)
     , (49574, 16, 83898525, 83898525)
     , (49574, 16, 83898526, 83898526)
     , (49574, 16, 83898524, 83898524)
     , (49574, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49574, 0, 16795526)
     , (49574, 1, 16795527)
     , (49574, 2, 16795528)
     , (49574, 3, 16795529)
     , (49574, 4, 16795530)
     , (49574, 5, 16795531)
     , (49574, 6, 16795532)
     , (49574, 7, 16795533)
     , (49574, 8, 16795534)
     , (49574, 9, 16795535)
     , (49574, 10, 16795536)
     , (49574, 11, 16795537)
     , (49574, 12, 16795538)
     , (49574, 13, 16795539)
     , (49574, 14, 16795540)
     , (49574, 15, 16795541)
     , (49574, 16, 16795542);
