DELETE FROM `weenie` WHERE `class_Id` = 44026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44026, 'ace44026-baktshayservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44026,   1,         16) /* ItemType - Creature */
     , (44026,   2,        101) /* CreatureType - Anekshay */
     , (44026,   6,         -1) /* ItemsCapacity */
     , (44026,   7,         -1) /* ContainersCapacity */
     , (44026,  16,          1) /* ItemUseable - No */
     , (44026,  25,        220) /* Level */
     , (44026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44026, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44026, 307,          2) /* DamageRating */
     , (44026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44026,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44026,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44026,   1, 'Bak''tshay Servant') /* Name */
     , (44026, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44026,   1,   33561252) /* Setup */
     , (44026,   2,  150994945) /* MotionTable */
     , (44026,   3,  536870933) /* SoundTable */
     , (44026,   6,   67108990) /* PaletteBase */
     , (44026,   8,  100670274) /* Icon */
     , (44026,  22,  872415269) /* PhysicsEffectTable */
     , (44026, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44026, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44026, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44026, 8040, 2271477809, 156.3524, 15.8152, 14.58263, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x87640031 [156.352400 15.815200 14.582630] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44026, 8000, 3707447043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44026,   1, 210, 0, 0) /* Strength */
     , (44026,   2, 230, 0, 0) /* Endurance */
     , (44026,   3, 230, 0, 0) /* Quickness */
     , (44026,   4, 230, 0, 0) /* Coordination */
     , (44026,   5, 230, 0, 0) /* Focus */
     , (44026,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44026,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44026,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44026,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44026, 67116896, 0, 24)
     , (44026, 67116896, 24, 8)
     , (44026, 67116896, 32, 8)
     , (44026, 67116921, 64, 8)
     , (44026, 67116921, 72, 8)
     , (44026, 67116921, 40, 24)
     , (44026, 67116921, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44026, 0, 83898537, 83898537)
     , (44026, 1, 83898541, 83898541)
     , (44026, 2, 83898542, 83898542)
     , (44026, 3, 83898537, 83898537)
     , (44026, 4, 83898545, 83898545)
     , (44026, 5, 83898541, 83898541)
     , (44026, 6, 83898542, 83898542)
     , (44026, 7, 83898537, 83898537)
     , (44026, 8, 83898545, 83898545)
     , (44026, 9, 83898518, 83898518)
     , (44026, 10, 83898544, 83898544)
     , (44026, 11, 83898540, 83898540)
     , (44026, 12, 83898529, 83898529)
     , (44026, 13, 83898544, 83898544)
     , (44026, 14, 83898540, 83898540)
     , (44026, 15, 83898529, 83898529)
     , (44026, 16, 83898538, 83898538)
     , (44026, 16, 83898525, 83898525)
     , (44026, 16, 83898526, 83898526)
     , (44026, 16, 83898524, 83898524)
     , (44026, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44026, 0, 16795543)
     , (44026, 1, 16795527)
     , (44026, 2, 16795528)
     , (44026, 3, 16795529)
     , (44026, 4, 16795530)
     , (44026, 5, 16795531)
     , (44026, 6, 16795532)
     , (44026, 7, 16795533)
     , (44026, 8, 16795534)
     , (44026, 9, 16795544)
     , (44026, 10, 16795545)
     , (44026, 11, 16795546)
     , (44026, 12, 16795538)
     , (44026, 13, 16795547)
     , (44026, 14, 16795548)
     , (44026, 15, 16795541)
     , (44026, 16, 16795542);
