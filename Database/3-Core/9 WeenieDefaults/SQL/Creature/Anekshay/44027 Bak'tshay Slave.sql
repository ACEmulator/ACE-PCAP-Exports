DELETE FROM `weenie` WHERE `class_Id` = 44027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44027, 'ace44027-baktshayslave', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44027,   1,         16) /* ItemType - Creature */
     , (44027,   2,        101) /* CreatureType - Anekshay */
     , (44027,   6,        255) /* ItemsCapacity */
     , (44027,   7,        255) /* ContainersCapacity */
     , (44027,  16,          1) /* ItemUseable - No */
     , (44027,  25,        220) /* Level */
     , (44027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44027, 307,          2) /* DamageRating */
     , (44027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44027,   1, True ) /* Stuck */
     , (44027,  12, True ) /* ReportCollisions */
     , (44027,  13, False) /* Ethereal */
     , (44027,  14, True ) /* GravityStatus */
     , (44027,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44027,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44027,   1, 'Bak''tshay Slave') /* Name */
     , (44027, 8006, 'BwA9ACwAZYiHawJDWjydQoY9/EBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAvJUtQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44027,   1,   33561251) /* Setup */
     , (44027,   2,  150994945) /* MotionTable */
     , (44027,   3,  536870933) /* SoundTable */
     , (44027,   6,   67108990) /* PaletteBase */
     , (44027,   8,  100670274) /* Icon */
     , (44027,  22,  872415269) /* PhysicsEffectTable */
     , (44027, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44027, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44027, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44027, 8040, 2288320556, 135.042, 82.53477, 7.88251, 0.5611682, 0, 0, 0.8277018) /* PCAPRecordedLocation */
/* @teleloc 0x8865002C [135.042000 82.534770 7.882510] 0.561168 0.000000 0.000000 0.827702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44027, 8000, 3359613770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44027,   1, 210, 0, 0) /* Strength */
     , (44027,   2, 230, 0, 0) /* Endurance */
     , (44027,   3, 230, 0, 0) /* Quickness */
     , (44027,   4, 230, 0, 0) /* Coordination */
     , (44027,   5, 230, 0, 0) /* Focus */
     , (44027,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44027,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (44027,   3,  3230, 0, 0, 3230) /* MaxStamina */
     , (44027,   5,  2270, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44027, 67116861, 0, 24)
     , (44027, 67116861, 24, 8)
     , (44027, 67116861, 32, 8)
     , (44027, 67116886, 64, 8)
     , (44027, 67116886, 72, 8)
     , (44027, 67116886, 40, 24)
     , (44027, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44027, 0, 83898537, 83898537)
     , (44027, 1, 83898541, 83898541)
     , (44027, 2, 83898542, 83898542)
     , (44027, 3, 83898537, 83898537)
     , (44027, 4, 83898545, 83898545)
     , (44027, 5, 83898541, 83898541)
     , (44027, 6, 83898542, 83898542)
     , (44027, 7, 83898537, 83898537)
     , (44027, 8, 83898545, 83898545)
     , (44027, 9, 83898518, 83898518)
     , (44027, 9, 83898543, 83898543)
     , (44027, 10, 83898544, 83898544)
     , (44027, 11, 83898540, 83898540)
     , (44027, 12, 83898529, 83898529)
     , (44027, 13, 83898544, 83898544)
     , (44027, 14, 83898540, 83898540)
     , (44027, 15, 83898529, 83898529)
     , (44027, 16, 83898538, 83898538)
     , (44027, 16, 83898525, 83898525)
     , (44027, 16, 83898526, 83898526)
     , (44027, 16, 83898524, 83898524)
     , (44027, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44027, 0, 16795526)
     , (44027, 1, 16795527)
     , (44027, 2, 16795528)
     , (44027, 3, 16795529)
     , (44027, 4, 16795530)
     , (44027, 5, 16795531)
     , (44027, 6, 16795532)
     , (44027, 7, 16795533)
     , (44027, 8, 16795534)
     , (44027, 9, 16795535)
     , (44027, 10, 16795536)
     , (44027, 11, 16795537)
     , (44027, 12, 16795538)
     , (44027, 13, 16795539)
     , (44027, 14, 16795540)
     , (44027, 15, 16795541)
     , (44027, 16, 16795542);
