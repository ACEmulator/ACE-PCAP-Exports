DELETE FROM `weenie` WHERE `class_Id` = 49573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49573, 'ace49573-baktshaykeeper', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49573,   1,         16) /* ItemType - Creature */
     , (49573,   2,        101) /* CreatureType - Anekshay */
     , (49573,   6,        255) /* ItemsCapacity */
     , (49573,   7,        255) /* ContainersCapacity */
     , (49573,  16,          1) /* ItemUseable - No */
     , (49573,  25,        240) /* Level */
     , (49573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49573,   1, True ) /* Stuck */
     , (49573,  12, True ) /* ReportCollisions */
     , (49573,  13, False) /* Ethereal */
     , (49573,  14, True ) /* GravityStatus */
     , (49573,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49573,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49573,   1, 'Bak''tshay Keeper') /* Name */
     , (49573, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49573,   1,   33561251) /* Setup */
     , (49573,   2,  150994945) /* MotionTable */
     , (49573,   3,  536870933) /* SoundTable */
     , (49573,   6,   67108990) /* PaletteBase */
     , (49573,   8,  100670274) /* Icon */
     , (49573,  22,  872415269) /* PhysicsEffectTable */
     , (49573, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49573, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49573, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49573, 8040, 1499333227, 222.758, -77.2202, 0.005500019, 0.3623571, 0, 0, 0.9320393) /* PCAPRecordedLocation */
/* @teleloc 0x595E026B [222.758000 -77.220200 0.005500] 0.362357 0.000000 0.000000 0.932039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49573, 8000, 2883355762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49573,   1,    10, 0, 0, 18500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49573, 67116886, 64, 8)
     , (49573, 67116886, 72, 8)
     , (49573, 67116886, 40, 24)
     , (49573, 67116886, 92, 4)
     , (49573, 67116901, 0, 24)
     , (49573, 67116901, 24, 8)
     , (49573, 67116901, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49573, 0, 83898537, 83898537)
     , (49573, 1, 83898541, 83898541)
     , (49573, 2, 83898542, 83898542)
     , (49573, 3, 83898537, 83898537)
     , (49573, 4, 83898545, 83898545)
     , (49573, 5, 83898541, 83898541)
     , (49573, 6, 83898542, 83898542)
     , (49573, 7, 83898537, 83898537)
     , (49573, 8, 83898545, 83898545)
     , (49573, 9, 83898518, 83898518)
     , (49573, 9, 83898543, 83898543)
     , (49573, 10, 83898544, 83898544)
     , (49573, 11, 83898540, 83898540)
     , (49573, 12, 83898529, 83898529)
     , (49573, 13, 83898544, 83898544)
     , (49573, 14, 83898540, 83898540)
     , (49573, 15, 83898529, 83898529)
     , (49573, 16, 83898538, 83898538)
     , (49573, 16, 83898525, 83898525)
     , (49573, 16, 83898526, 83898526)
     , (49573, 16, 83898524, 83898524)
     , (49573, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49573, 0, 16795526)
     , (49573, 1, 16795527)
     , (49573, 2, 16795528)
     , (49573, 3, 16795529)
     , (49573, 4, 16795530)
     , (49573, 5, 16795531)
     , (49573, 6, 16795532)
     , (49573, 7, 16795533)
     , (49573, 8, 16795534)
     , (49573, 9, 16795535)
     , (49573, 10, 16795536)
     , (49573, 11, 16795537)
     , (49573, 12, 16795538)
     , (49573, 13, 16795539)
     , (49573, 14, 16795540)
     , (49573, 15, 16795541)
     , (49573, 16, 16795542);
