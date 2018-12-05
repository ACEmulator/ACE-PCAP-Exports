DELETE FROM `weenie` WHERE `class_Id` = 45805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45805, 'ace45805-anekshaytempleservant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45805,   1,         16) /* ItemType - Creature */
     , (45805,   2,        101) /* CreatureType - Anekshay */
     , (45805,   6,        255) /* ItemsCapacity */
     , (45805,   7,        255) /* ContainersCapacity */
     , (45805,  16,          1) /* ItemUseable - No */
     , (45805,  25,        220) /* Level */
     , (45805,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45805, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45805,   1, True ) /* Stuck */
     , (45805,  12, True ) /* ReportCollisions */
     , (45805,  13, False) /* Ethereal */
     , (45805,  14, True ) /* GravityStatus */
     , (45805,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45805,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45805,   1, 'A''nekshay Temple Servant') /* Name */
     , (45805, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45805,   1,   33561251) /* Setup */
     , (45805,   2,  150994945) /* MotionTable */
     , (45805,   3,  536870933) /* SoundTable */
     , (45805,   6,   67108990) /* PaletteBase */
     , (45805,   8,  100670274) /* Icon */
     , (45805,  22,  872415269) /* PhysicsEffectTable */
     , (45805, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45805, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45805, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45805, 8040, 1498285637, 120, -229.9894, -17.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E0645 [120.000000 -229.989400 -17.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45805, 8000, 3695064954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45805,   1,  3000, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45805, 67116861, 0, 24)
     , (45805, 67116861, 24, 8)
     , (45805, 67116861, 32, 8)
     , (45805, 67116886, 64, 8)
     , (45805, 67116886, 72, 8)
     , (45805, 67116886, 40, 24)
     , (45805, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45805, 0, 83898537, 83898537)
     , (45805, 1, 83898541, 83898541)
     , (45805, 2, 83898542, 83898542)
     , (45805, 3, 83898537, 83898537)
     , (45805, 4, 83898545, 83898545)
     , (45805, 5, 83898541, 83898541)
     , (45805, 6, 83898542, 83898542)
     , (45805, 7, 83898537, 83898537)
     , (45805, 8, 83898545, 83898545)
     , (45805, 9, 83898518, 83898518)
     , (45805, 9, 83898543, 83898543)
     , (45805, 10, 83898544, 83898544)
     , (45805, 11, 83898540, 83898540)
     , (45805, 12, 83898529, 83898529)
     , (45805, 13, 83898544, 83898544)
     , (45805, 14, 83898540, 83898540)
     , (45805, 15, 83898529, 83898529)
     , (45805, 16, 83898538, 83898538)
     , (45805, 16, 83898525, 83898525)
     , (45805, 16, 83898526, 83898526)
     , (45805, 16, 83898524, 83898524)
     , (45805, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45805, 0, 16795526)
     , (45805, 1, 16795527)
     , (45805, 2, 16795528)
     , (45805, 3, 16795529)
     , (45805, 4, 16795530)
     , (45805, 5, 16795531)
     , (45805, 6, 16795532)
     , (45805, 7, 16795533)
     , (45805, 8, 16795534)
     , (45805, 9, 16795535)
     , (45805, 10, 16795536)
     , (45805, 11, 16795537)
     , (45805, 12, 16795538)
     , (45805, 13, 16795539)
     , (45805, 14, 16795540)
     , (45805, 15, 16795541)
     , (45805, 16, 16795542);
