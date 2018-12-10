DELETE FROM `weenie` WHERE `class_Id` = 44029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44029, 'ace44029-baktshaysoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44029,   1,         16) /* ItemType - Creature */
     , (44029,   2,        101) /* CreatureType - Anekshay */
     , (44029,   6,        255) /* ItemsCapacity */
     , (44029,   7,        255) /* ContainersCapacity */
     , (44029,  16,          1) /* ItemUseable - No */
     , (44029,  25,        240) /* Level */
     , (44029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44029, 307,          4) /* DamageRating */
     , (44029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44029,   1, True ) /* Stuck */
     , (44029,  12, True ) /* ReportCollisions */
     , (44029,  13, False) /* Ethereal */
     , (44029,  14, True ) /* GravityStatus */
     , (44029,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44029,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44029,   1, 'Bak''tshay Soldier') /* Name */
     , (44029, 8006, 'BwA9AEAAZIiyUjZDOr0wQwYdqD9P7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmNAuQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44029,   1,   33561251) /* Setup */
     , (44029,   2,  150994945) /* MotionTable */
     , (44029,   3,  536870933) /* SoundTable */
     , (44029,   6,   67108990) /* PaletteBase */
     , (44029,   8,  100670274) /* Icon */
     , (44029,  22,  872415269) /* PhysicsEffectTable */
     , (44029, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44029, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44029, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44029, 8040, 2288255040, 176.4962, 176.7738, 1.835191, 0.8109631, 0, 0, -0.5850973) /* PCAPRecordedLocation */
/* @teleloc 0x88640040 [176.496200 176.773800 1.835191] 0.810963 0.000000 0.000000 -0.585097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44029, 8000, 3360145491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44029,   1, 230, 0, 0) /* Strength */
     , (44029,   2, 240, 0, 0) /* Endurance */
     , (44029,   3, 240, 0, 0) /* Quickness */
     , (44029,   4, 240, 0, 0) /* Coordination */
     , (44029,   5, 240, 0, 0) /* Focus */
     , (44029,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44029,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (44029,   3,  3740, 0, 0, 3740) /* MaxStamina */
     , (44029,   5,  2790, 0, 0, 2644) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44029, 67116864, 0, 24)
     , (44029, 67116864, 24, 8)
     , (44029, 67116864, 32, 8)
     , (44029, 67116886, 64, 8)
     , (44029, 67116886, 72, 8)
     , (44029, 67116886, 40, 24)
     , (44029, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44029, 0, 83898537, 83898537)
     , (44029, 1, 83898541, 83898541)
     , (44029, 2, 83898542, 83898542)
     , (44029, 3, 83898537, 83898537)
     , (44029, 4, 83898545, 83898545)
     , (44029, 5, 83898541, 83898541)
     , (44029, 6, 83898542, 83898542)
     , (44029, 7, 83898537, 83898537)
     , (44029, 8, 83898545, 83898545)
     , (44029, 9, 83898518, 83898518)
     , (44029, 9, 83898543, 83898543)
     , (44029, 10, 83898544, 83898544)
     , (44029, 11, 83898540, 83898540)
     , (44029, 12, 83898529, 83898529)
     , (44029, 13, 83898544, 83898544)
     , (44029, 14, 83898540, 83898540)
     , (44029, 15, 83898529, 83898529)
     , (44029, 16, 83898538, 83898538)
     , (44029, 16, 83898525, 83898525)
     , (44029, 16, 83898526, 83898526)
     , (44029, 16, 83898524, 83898524)
     , (44029, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44029, 0, 16795526)
     , (44029, 1, 16795527)
     , (44029, 2, 16795528)
     , (44029, 3, 16795529)
     , (44029, 4, 16795530)
     , (44029, 5, 16795531)
     , (44029, 6, 16795532)
     , (44029, 7, 16795533)
     , (44029, 8, 16795534)
     , (44029, 9, 16795535)
     , (44029, 10, 16795536)
     , (44029, 11, 16795537)
     , (44029, 12, 16795538)
     , (44029, 13, 16795539)
     , (44029, 14, 16795540)
     , (44029, 15, 16795541)
     , (44029, 16, 16795542);
