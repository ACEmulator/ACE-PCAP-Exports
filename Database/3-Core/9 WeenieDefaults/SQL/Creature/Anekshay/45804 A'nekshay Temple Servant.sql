DELETE FROM `weenie` WHERE `class_Id` = 45804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45804, 'ace45804-anekshaytempleservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45804,   1,         16) /* ItemType - Creature */
     , (45804,   2,        101) /* CreatureType - Anekshay */
     , (45804,   6,         -1) /* ItemsCapacity */
     , (45804,   7,         -1) /* ContainersCapacity */
     , (45804,  16,          1) /* ItemUseable - No */
     , (45804,  25,        220) /* Level */
     , (45804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45804, 307,          2) /* DamageRating */
     , (45804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45804,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45804,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45804,   1, 'A''nekshay Temple Servant') /* Name */
     , (45804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45804,   1,   33561252) /* Setup */
     , (45804,   2,  150994945) /* MotionTable */
     , (45804,   3,  536870933) /* SoundTable */
     , (45804,   6,   67108990) /* PaletteBase */
     , (45804,   8,  100670274) /* Icon */
     , (45804,  22,  872415269) /* PhysicsEffectTable */
     , (45804, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45804, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45804, 8040, 1498285561, 50, -250, -17.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E05F9 [50.000000 -250.000000 -17.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45804, 8000, 3694687729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45804,   1, 210, 0, 0) /* Strength */
     , (45804,   2, 230, 0, 0) /* Endurance */
     , (45804,   3, 230, 0, 0) /* Quickness */
     , (45804,   4, 230, 0, 0) /* Coordination */
     , (45804,   5, 230, 0, 0) /* Focus */
     , (45804,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45804,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (45804,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (45804,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45804, 67116896, 0, 24)
     , (45804, 67116896, 24, 8)
     , (45804, 67116896, 32, 8)
     , (45804, 67116921, 64, 8)
     , (45804, 67116921, 72, 8)
     , (45804, 67116921, 40, 24)
     , (45804, 67116921, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45804, 0, 83898537, 83898537)
     , (45804, 1, 83898541, 83898541)
     , (45804, 2, 83898542, 83898542)
     , (45804, 3, 83898537, 83898537)
     , (45804, 4, 83898545, 83898545)
     , (45804, 5, 83898541, 83898541)
     , (45804, 6, 83898542, 83898542)
     , (45804, 7, 83898537, 83898537)
     , (45804, 8, 83898545, 83898545)
     , (45804, 9, 83898518, 83898518)
     , (45804, 10, 83898544, 83898544)
     , (45804, 11, 83898540, 83898540)
     , (45804, 12, 83898529, 83898529)
     , (45804, 13, 83898544, 83898544)
     , (45804, 14, 83898540, 83898540)
     , (45804, 15, 83898529, 83898529)
     , (45804, 16, 83898538, 83898538)
     , (45804, 16, 83898525, 83898525)
     , (45804, 16, 83898526, 83898526)
     , (45804, 16, 83898524, 83898524)
     , (45804, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45804, 0, 16795543)
     , (45804, 1, 16795527)
     , (45804, 2, 16795528)
     , (45804, 3, 16795529)
     , (45804, 4, 16795530)
     , (45804, 5, 16795531)
     , (45804, 6, 16795532)
     , (45804, 7, 16795533)
     , (45804, 8, 16795534)
     , (45804, 9, 16795544)
     , (45804, 10, 16795545)
     , (45804, 11, 16795546)
     , (45804, 12, 16795538)
     , (45804, 13, 16795547)
     , (45804, 14, 16795548)
     , (45804, 15, 16795541)
     , (45804, 16, 16795542);
