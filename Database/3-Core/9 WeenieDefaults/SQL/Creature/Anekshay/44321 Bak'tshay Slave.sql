DELETE FROM `weenie` WHERE `class_Id` = 44321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44321, 'ace44321-baktshayslave', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44321,   1,         16) /* ItemType - Creature */
     , (44321,   2,        101) /* CreatureType - Anekshay */
     , (44321,   6,        255) /* ItemsCapacity */
     , (44321,   7,        255) /* ContainersCapacity */
     , (44321,  16,          1) /* ItemUseable - No */
     , (44321,  25,        220) /* Level */
     , (44321,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44321, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44321, 307,          2) /* DamageRating */
     , (44321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44321,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44321,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44321,   1, 'Bak''tshay Slave') /* Name */
     , (44321, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44321,   1,   33561251) /* Setup */
     , (44321,   2,  150994945) /* MotionTable */
     , (44321,   3,  536870933) /* SoundTable */
     , (44321,   6,   67108990) /* PaletteBase */
     , (44321,   8,  100670274) /* Icon */
     , (44321,  22,  872415269) /* PhysicsEffectTable */
     , (44321, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44321, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44321, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44321, 8040, 1465123614, 133.9452, -119.2225, 0.005500019, 0.5207071, 0, 0, -0.8537354) /* PCAPRecordedLocation */
/* @teleloc 0x5754031E [133.945200 -119.222500 0.005500] 0.520707 0.000000 0.000000 -0.853735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44321, 8000, 3695928996) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44321,   1, 210, 0, 0) /* Strength */
     , (44321,   2, 230, 0, 0) /* Endurance */
     , (44321,   3, 230, 0, 0) /* Quickness */
     , (44321,   4, 230, 0, 0) /* Coordination */
     , (44321,   5, 230, 0, 0) /* Focus */
     , (44321,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44321,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44321,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44321,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44321, 67116861, 0, 24)
     , (44321, 67116861, 24, 8)
     , (44321, 67116861, 32, 8)
     , (44321, 67116886, 64, 8)
     , (44321, 67116886, 72, 8)
     , (44321, 67116886, 40, 24)
     , (44321, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44321, 0, 83898537, 83898537)
     , (44321, 1, 83898541, 83898541)
     , (44321, 2, 83898542, 83898542)
     , (44321, 3, 83898537, 83898537)
     , (44321, 4, 83898545, 83898545)
     , (44321, 5, 83898541, 83898541)
     , (44321, 6, 83898542, 83898542)
     , (44321, 7, 83898537, 83898537)
     , (44321, 8, 83898545, 83898545)
     , (44321, 9, 83898518, 83898518)
     , (44321, 9, 83898543, 83898543)
     , (44321, 10, 83898544, 83898544)
     , (44321, 11, 83898540, 83898540)
     , (44321, 12, 83898529, 83898529)
     , (44321, 13, 83898544, 83898544)
     , (44321, 14, 83898540, 83898540)
     , (44321, 15, 83898529, 83898529)
     , (44321, 16, 83898538, 83898538)
     , (44321, 16, 83898525, 83898525)
     , (44321, 16, 83898526, 83898526)
     , (44321, 16, 83898524, 83898524)
     , (44321, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44321, 0, 16795526)
     , (44321, 1, 16795527)
     , (44321, 2, 16795528)
     , (44321, 3, 16795529)
     , (44321, 4, 16795530)
     , (44321, 5, 16795531)
     , (44321, 6, 16795532)
     , (44321, 7, 16795533)
     , (44321, 8, 16795534)
     , (44321, 9, 16795535)
     , (44321, 10, 16795536)
     , (44321, 11, 16795537)
     , (44321, 12, 16795538)
     , (44321, 13, 16795539)
     , (44321, 14, 16795540)
     , (44321, 15, 16795541)
     , (44321, 16, 16795542);
