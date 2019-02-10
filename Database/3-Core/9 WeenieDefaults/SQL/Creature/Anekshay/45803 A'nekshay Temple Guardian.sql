DELETE FROM `weenie` WHERE `class_Id` = 45803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45803, 'ace45803-anekshaytempleguardian', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45803,   1,         16) /* ItemType - Creature */
     , (45803,   2,        101) /* CreatureType - Anekshay */
     , (45803,   6,        255) /* ItemsCapacity */
     , (45803,   7,        255) /* ContainersCapacity */
     , (45803,  16,          1) /* ItemUseable - No */
     , (45803,  25,        200) /* Level */
     , (45803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45803, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45803, 307,          5) /* DamageRating */
     , (45803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45803,   1, True ) /* Stuck */
     , (45803,  12, True ) /* ReportCollisions */
     , (45803,  13, False) /* Ethereal */
     , (45803,  14, True ) /* GravityStatus */
     , (45803,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45803,   1, 'A''nekshay Temple Guardian') /* Name */
     , (45803, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45803,   1,   33561252) /* Setup */
     , (45803,   2,  150994945) /* MotionTable */
     , (45803,   3,  536870933) /* SoundTable */
     , (45803,   6,   67108990) /* PaletteBase */
     , (45803,   8,  100670274) /* Icon */
     , (45803,  22,  872415269) /* PhysicsEffectTable */
     , (45803, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45803, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45803, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45803, 8040, 1498285689, 126.556, -130.022, -11.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E0679 [126.556000 -130.022000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45803, 8000, 3695057858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45803,   1, 200, 0, 0) /* Strength */
     , (45803,   2, 220, 0, 0) /* Endurance */
     , (45803,   3, 220, 0, 0) /* Quickness */
     , (45803,   4, 220, 0, 0) /* Coordination */
     , (45803,   5, 220, 0, 0) /* Focus */
     , (45803,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45803,   1,    10, 0, 0, 2610) /* MaxHealth */
     , (45803,   3,    10, 0, 0, 3220) /* MaxStamina */
     , (45803,   5,    10, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45803, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (45803, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45803, 67116890, 0, 24)
     , (45803, 67116890, 24, 8)
     , (45803, 67116890, 32, 8)
     , (45803, 67116894, 64, 8)
     , (45803, 67116894, 72, 8)
     , (45803, 67116894, 40, 24)
     , (45803, 67116894, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45803, 0, 83898537, 83898537)
     , (45803, 1, 83898541, 83898541)
     , (45803, 2, 83898542, 83898542)
     , (45803, 3, 83898537, 83898537)
     , (45803, 4, 83898545, 83898545)
     , (45803, 5, 83898541, 83898541)
     , (45803, 6, 83898542, 83898542)
     , (45803, 7, 83898537, 83898537)
     , (45803, 8, 83898545, 83898545)
     , (45803, 9, 83898518, 83898518)
     , (45803, 10, 83898544, 83898544)
     , (45803, 11, 83898540, 83898540)
     , (45803, 12, 83898529, 83898529)
     , (45803, 13, 83898544, 83898544)
     , (45803, 14, 83898540, 83898540)
     , (45803, 15, 83898529, 83898529)
     , (45803, 16, 83898538, 83898538)
     , (45803, 16, 83898525, 83898525)
     , (45803, 16, 83898526, 83898526)
     , (45803, 16, 83898524, 83898524)
     , (45803, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45803, 0, 16795543)
     , (45803, 1, 16795527)
     , (45803, 2, 16795528)
     , (45803, 3, 16795529)
     , (45803, 4, 16795530)
     , (45803, 5, 16795531)
     , (45803, 6, 16795532)
     , (45803, 7, 16795533)
     , (45803, 8, 16795534)
     , (45803, 9, 16795544)
     , (45803, 10, 16795545)
     , (45803, 11, 16795546)
     , (45803, 12, 16795538)
     , (45803, 13, 16795547)
     , (45803, 14, 16795548)
     , (45803, 15, 16795541)
     , (45803, 16, 16795542);
