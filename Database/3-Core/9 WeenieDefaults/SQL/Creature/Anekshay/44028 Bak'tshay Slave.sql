DELETE FROM `weenie` WHERE `class_Id` = 44028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44028, 'ace44028-baktshayslave', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44028,   1,         16) /* ItemType - Creature */
     , (44028,   2,        101) /* CreatureType - Anekshay */
     , (44028,   6,        255) /* ItemsCapacity */
     , (44028,   7,        255) /* ContainersCapacity */
     , (44028,  16,          1) /* ItemUseable - No */
     , (44028,  25,        220) /* Level */
     , (44028,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44028, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44028, 307,          2) /* DamageRating */
     , (44028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44028,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44028,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44028,   1, 'Bak''tshay Slave') /* Name */
     , (44028, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44028,   1,   33561251) /* Setup */
     , (44028,   2,  150994945) /* MotionTable */
     , (44028,   3,  536870933) /* SoundTable */
     , (44028,   6,   67108990) /* PaletteBase */
     , (44028,   8,  100670274) /* Icon */
     , (44028,  22,  872415269) /* PhysicsEffectTable */
     , (44028, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44028, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44028, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44028, 8040, 2271543300, 10.57451, 82.80396, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x87650004 [10.574510 82.803960 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44028, 8000, 3708431069) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44028,   1, 210, 0, 0) /* Strength */
     , (44028,   2, 230, 0, 0) /* Endurance */
     , (44028,   3, 230, 0, 0) /* Quickness */
     , (44028,   4, 230, 0, 0) /* Coordination */
     , (44028,   5, 230, 0, 0) /* Focus */
     , (44028,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44028,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44028,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44028,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44028, 67116861, 0, 24)
     , (44028, 67116861, 24, 8)
     , (44028, 67116861, 32, 8)
     , (44028, 67116886, 64, 8)
     , (44028, 67116886, 72, 8)
     , (44028, 67116886, 40, 24)
     , (44028, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44028, 0, 83898537, 83898537)
     , (44028, 1, 83898541, 83898541)
     , (44028, 2, 83898542, 83898542)
     , (44028, 3, 83898537, 83898537)
     , (44028, 4, 83898545, 83898545)
     , (44028, 5, 83898541, 83898541)
     , (44028, 6, 83898542, 83898542)
     , (44028, 7, 83898537, 83898537)
     , (44028, 8, 83898545, 83898545)
     , (44028, 9, 83898518, 83898518)
     , (44028, 9, 83898543, 83898543)
     , (44028, 10, 83898544, 83898544)
     , (44028, 11, 83898540, 83898540)
     , (44028, 12, 83898529, 83898529)
     , (44028, 13, 83898544, 83898544)
     , (44028, 14, 83898540, 83898540)
     , (44028, 15, 83898529, 83898529)
     , (44028, 16, 83898538, 83898538)
     , (44028, 16, 83898525, 83898525)
     , (44028, 16, 83898526, 83898526)
     , (44028, 16, 83898524, 83898524)
     , (44028, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44028, 0, 16795526)
     , (44028, 1, 16795527)
     , (44028, 2, 16795528)
     , (44028, 3, 16795529)
     , (44028, 4, 16795530)
     , (44028, 5, 16795531)
     , (44028, 6, 16795532)
     , (44028, 7, 16795533)
     , (44028, 8, 16795534)
     , (44028, 9, 16795535)
     , (44028, 10, 16795536)
     , (44028, 11, 16795537)
     , (44028, 12, 16795538)
     , (44028, 13, 16795539)
     , (44028, 14, 16795540)
     , (44028, 15, 16795541)
     , (44028, 16, 16795542);
