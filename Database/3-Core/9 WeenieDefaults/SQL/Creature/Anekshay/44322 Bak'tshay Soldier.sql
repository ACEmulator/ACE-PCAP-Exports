DELETE FROM `weenie` WHERE `class_Id` = 44322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44322, 'ace44322-baktshaysoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44322,   1,         16) /* ItemType - Creature */
     , (44322,   2,        101) /* CreatureType - Anekshay */
     , (44322,   6,        255) /* ItemsCapacity */
     , (44322,   7,        255) /* ContainersCapacity */
     , (44322,  16,          1) /* ItemUseable - No */
     , (44322,  25,        240) /* Level */
     , (44322,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44322, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44322, 307,          4) /* DamageRating */
     , (44322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44322,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44322,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44322,   1, 'Bak''tshay Soldier') /* Name */
     , (44322, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44322,   1,   33561251) /* Setup */
     , (44322,   2,  150994945) /* MotionTable */
     , (44322,   3,  536870933) /* SoundTable */
     , (44322,   6,   67108990) /* PaletteBase */
     , (44322,   8,  100670274) /* Icon */
     , (44322,  22,  872415269) /* PhysicsEffectTable */
     , (44322, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44322, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44322, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44322, 8040, 1465123614, 129.4875, -123.0688, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5754031E [129.487500 -123.068800 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44322, 8000, 3695928995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44322,   1, 230, 0, 0) /* Strength */
     , (44322,   2, 240, 0, 0) /* Endurance */
     , (44322,   3, 240, 0, 0) /* Quickness */
     , (44322,   4, 240, 0, 0) /* Coordination */
     , (44322,   5, 240, 0, 0) /* Focus */
     , (44322,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44322,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (44322,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (44322,   5,  2500, 0, 0, 2790) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44322, 67116864, 0, 24)
     , (44322, 67116864, 24, 8)
     , (44322, 67116864, 32, 8)
     , (44322, 67116886, 64, 8)
     , (44322, 67116886, 72, 8)
     , (44322, 67116886, 40, 24)
     , (44322, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44322, 0, 83898537, 83898537)
     , (44322, 1, 83898541, 83898541)
     , (44322, 2, 83898542, 83898542)
     , (44322, 3, 83898537, 83898537)
     , (44322, 4, 83898545, 83898545)
     , (44322, 5, 83898541, 83898541)
     , (44322, 6, 83898542, 83898542)
     , (44322, 7, 83898537, 83898537)
     , (44322, 8, 83898545, 83898545)
     , (44322, 9, 83898518, 83898518)
     , (44322, 9, 83898543, 83898543)
     , (44322, 10, 83898544, 83898544)
     , (44322, 11, 83898540, 83898540)
     , (44322, 12, 83898529, 83898529)
     , (44322, 13, 83898544, 83898544)
     , (44322, 14, 83898540, 83898540)
     , (44322, 15, 83898529, 83898529)
     , (44322, 16, 83898538, 83898538)
     , (44322, 16, 83898525, 83898525)
     , (44322, 16, 83898526, 83898526)
     , (44322, 16, 83898524, 83898524)
     , (44322, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44322, 0, 16795526)
     , (44322, 1, 16795527)
     , (44322, 2, 16795528)
     , (44322, 3, 16795529)
     , (44322, 4, 16795530)
     , (44322, 5, 16795531)
     , (44322, 6, 16795532)
     , (44322, 7, 16795533)
     , (44322, 8, 16795534)
     , (44322, 9, 16795535)
     , (44322, 10, 16795536)
     , (44322, 11, 16795537)
     , (44322, 12, 16795538)
     , (44322, 13, 16795539)
     , (44322, 14, 16795540)
     , (44322, 15, 16795541)
     , (44322, 16, 16795542);
