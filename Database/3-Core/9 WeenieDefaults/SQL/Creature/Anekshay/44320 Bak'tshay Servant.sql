DELETE FROM `weenie` WHERE `class_Id` = 44320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44320, 'ace44320-baktshayservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44320,   1,         16) /* ItemType - Creature */
     , (44320,   2,        101) /* CreatureType - Anekshay */
     , (44320,   6,        255) /* ItemsCapacity */
     , (44320,   7,        255) /* ContainersCapacity */
     , (44320,  16,          1) /* ItemUseable - No */
     , (44320,  25,        220) /* Level */
     , (44320,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44320, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44320,   1, True ) /* Stuck */
     , (44320,  12, True ) /* ReportCollisions */
     , (44320,  13, False) /* Ethereal */
     , (44320,  14, True ) /* GravityStatus */
     , (44320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44320,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44320,   1, 'Bak''tshay Servant') /* Name */
     , (44320, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44320,   1,   33561252) /* Setup */
     , (44320,   2,  150994945) /* MotionTable */
     , (44320,   3,  536870933) /* SoundTable */
     , (44320,   6,   67108990) /* PaletteBase */
     , (44320,   8,  100670274) /* Icon */
     , (44320,  22,  872415269) /* PhysicsEffectTable */
     , (44320, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44320, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44320, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44320, 8040, 1465123516, 106.6949, -118.2428, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x575402BC [106.694900 -118.242800 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44320, 8000, 3695929173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44320,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44320, 67116896, 0, 24)
     , (44320, 67116896, 24, 8)
     , (44320, 67116896, 32, 8)
     , (44320, 67116921, 64, 8)
     , (44320, 67116921, 72, 8)
     , (44320, 67116921, 40, 24)
     , (44320, 67116921, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44320, 0, 83898537, 83898537)
     , (44320, 1, 83898541, 83898541)
     , (44320, 2, 83898542, 83898542)
     , (44320, 3, 83898537, 83898537)
     , (44320, 4, 83898545, 83898545)
     , (44320, 5, 83898541, 83898541)
     , (44320, 6, 83898542, 83898542)
     , (44320, 7, 83898537, 83898537)
     , (44320, 8, 83898545, 83898545)
     , (44320, 9, 83898518, 83898518)
     , (44320, 10, 83898544, 83898544)
     , (44320, 11, 83898540, 83898540)
     , (44320, 12, 83898529, 83898529)
     , (44320, 13, 83898544, 83898544)
     , (44320, 14, 83898540, 83898540)
     , (44320, 15, 83898529, 83898529)
     , (44320, 16, 83898538, 83898538)
     , (44320, 16, 83898525, 83898525)
     , (44320, 16, 83898526, 83898526)
     , (44320, 16, 83898524, 83898524)
     , (44320, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44320, 0, 16795543)
     , (44320, 1, 16795527)
     , (44320, 2, 16795528)
     , (44320, 3, 16795529)
     , (44320, 4, 16795530)
     , (44320, 5, 16795531)
     , (44320, 6, 16795532)
     , (44320, 7, 16795533)
     , (44320, 8, 16795534)
     , (44320, 9, 16795544)
     , (44320, 10, 16795545)
     , (44320, 11, 16795546)
     , (44320, 12, 16795538)
     , (44320, 13, 16795547)
     , (44320, 14, 16795548)
     , (44320, 15, 16795541)
     , (44320, 16, 16795542);
