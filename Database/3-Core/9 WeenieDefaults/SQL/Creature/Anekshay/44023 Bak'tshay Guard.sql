DELETE FROM `weenie` WHERE `class_Id` = 44023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44023, 'ace44023-baktshayguard', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44023,   1,         16) /* ItemType - Creature */
     , (44023,   2,        101) /* CreatureType - Anekshay */
     , (44023,   6,        255) /* ItemsCapacity */
     , (44023,   7,        255) /* ContainersCapacity */
     , (44023,  16,          1) /* ItemUseable - No */
     , (44023,  25,        200) /* Level */
     , (44023,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44023, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44023, 307,          5) /* DamageRating */
     , (44023, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44023,   1, True ) /* Stuck */
     , (44023,  12, True ) /* ReportCollisions */
     , (44023,  13, False) /* Ethereal */
     , (44023,  14, True ) /* GravityStatus */
     , (44023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44023,   1, 'Bak''tshay Guard') /* Name */
     , (44023, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44023,   1,   33561252) /* Setup */
     , (44023,   2,  150994945) /* MotionTable */
     , (44023,   3,  536870933) /* SoundTable */
     , (44023,   6,   67108990) /* PaletteBase */
     , (44023,   8,  100670274) /* Icon */
     , (44023,  22,  872415269) /* PhysicsEffectTable */
     , (44023, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44023, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44023, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44023, 8040, 2305032208, 33.72591, 179.0009, 0.9217442, -0.69941, 0, 0, 0.714721) /* PCAPRecordedLocation */
/* @teleloc 0x89640010 [33.725910 179.000900 0.921744] -0.699410 0.000000 0.000000 0.714721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44023, 8000, 3360150210) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44023,   1, 200, 0, 0) /* Strength */
     , (44023,   2, 220, 0, 0) /* Endurance */
     , (44023,   3, 220, 0, 0) /* Quickness */
     , (44023,   4, 220, 0, 0) /* Coordination */
     , (44023,   5, 220, 0, 0) /* Focus */
     , (44023,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44023,   1,    10, 0, 0, 2610) /* MaxHealth */
     , (44023,   3,    10, 0, 0, 3220) /* MaxStamina */
     , (44023,   5,    10, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44023, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44023, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44023, 67116890, 0, 24)
     , (44023, 67116890, 24, 8)
     , (44023, 67116890, 32, 8)
     , (44023, 67116894, 64, 8)
     , (44023, 67116894, 72, 8)
     , (44023, 67116894, 40, 24)
     , (44023, 67116894, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44023, 0, 83898537, 83898537)
     , (44023, 1, 83898541, 83898541)
     , (44023, 2, 83898542, 83898542)
     , (44023, 3, 83898537, 83898537)
     , (44023, 4, 83898545, 83898545)
     , (44023, 5, 83898541, 83898541)
     , (44023, 6, 83898542, 83898542)
     , (44023, 7, 83898537, 83898537)
     , (44023, 8, 83898545, 83898545)
     , (44023, 9, 83898518, 83898518)
     , (44023, 10, 83898544, 83898544)
     , (44023, 11, 83898540, 83898540)
     , (44023, 12, 83898529, 83898529)
     , (44023, 13, 83898544, 83898544)
     , (44023, 14, 83898540, 83898540)
     , (44023, 15, 83898529, 83898529)
     , (44023, 16, 83898538, 83898538)
     , (44023, 16, 83898525, 83898525)
     , (44023, 16, 83898526, 83898526)
     , (44023, 16, 83898524, 83898524)
     , (44023, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44023, 0, 16795543)
     , (44023, 1, 16795527)
     , (44023, 2, 16795528)
     , (44023, 3, 16795529)
     , (44023, 4, 16795530)
     , (44023, 5, 16795531)
     , (44023, 6, 16795532)
     , (44023, 7, 16795533)
     , (44023, 8, 16795534)
     , (44023, 9, 16795544)
     , (44023, 10, 16795545)
     , (44023, 11, 16795546)
     , (44023, 12, 16795538)
     , (44023, 13, 16795547)
     , (44023, 14, 16795548)
     , (44023, 15, 16795541)
     , (44023, 16, 16795542);
