DELETE FROM `weenie` WHERE `class_Id` = 44024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44024, 'ace44024-baktshayguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44024,   1,         16) /* ItemType - Creature */
     , (44024,   2,        101) /* CreatureType - Anekshay */
     , (44024,   6,        255) /* ItemsCapacity */
     , (44024,   7,        255) /* ContainersCapacity */
     , (44024,  16,          1) /* ItemUseable - No */
     , (44024,  25,        200) /* Level */
     , (44024,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44024, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44024, 307,          5) /* DamageRating */
     , (44024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44024,   1, True ) /* Stuck */
     , (44024,  12, True ) /* ReportCollisions */
     , (44024,  13, False) /* Ethereal */
     , (44024,  14, True ) /* GravityStatus */
     , (44024,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44024,   1, 'Bak''tshay Guard') /* Name */
     , (44024, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44024,   1,   33561252) /* Setup */
     , (44024,   2,  150994945) /* MotionTable */
     , (44024,   3,  536870933) /* SoundTable */
     , (44024,   6,   67108990) /* PaletteBase */
     , (44024,   8,  100670274) /* Icon */
     , (44024,  22,  872415269) /* PhysicsEffectTable */
     , (44024, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44024, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44024, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44024, 8040, 2305032201, 46.5577, 16.22609, 12.41244, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x89640009 [46.557700 16.226090 12.412440] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44024, 8000, 3360215848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44024,   1, 200, 0, 0) /* Strength */
     , (44024,   2, 220, 0, 0) /* Endurance */
     , (44024,   3, 220, 0, 0) /* Quickness */
     , (44024,   4, 220, 0, 0) /* Coordination */
     , (44024,   5, 220, 0, 0) /* Focus */
     , (44024,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44024,   1,  2610, 0, 0, 2610) /* MaxHealth */
     , (44024,   3,  3220, 0, 0, 3220) /* MaxStamina */
     , (44024,   5,  2250, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44024, 67116890, 0, 24)
     , (44024, 67116890, 24, 8)
     , (44024, 67116890, 32, 8)
     , (44024, 67116894, 64, 8)
     , (44024, 67116894, 72, 8)
     , (44024, 67116894, 40, 24)
     , (44024, 67116894, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44024, 0, 83898537, 83898537)
     , (44024, 1, 83898541, 83898541)
     , (44024, 2, 83898542, 83898542)
     , (44024, 3, 83898537, 83898537)
     , (44024, 4, 83898545, 83898545)
     , (44024, 5, 83898541, 83898541)
     , (44024, 6, 83898542, 83898542)
     , (44024, 7, 83898537, 83898537)
     , (44024, 8, 83898545, 83898545)
     , (44024, 9, 83898518, 83898518)
     , (44024, 10, 83898544, 83898544)
     , (44024, 11, 83898540, 83898540)
     , (44024, 12, 83898529, 83898529)
     , (44024, 13, 83898544, 83898544)
     , (44024, 14, 83898540, 83898540)
     , (44024, 15, 83898529, 83898529)
     , (44024, 16, 83898538, 83898538)
     , (44024, 16, 83898525, 83898525)
     , (44024, 16, 83898526, 83898526)
     , (44024, 16, 83898524, 83898524)
     , (44024, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44024, 0, 16795543)
     , (44024, 1, 16795527)
     , (44024, 2, 16795528)
     , (44024, 3, 16795529)
     , (44024, 4, 16795530)
     , (44024, 5, 16795531)
     , (44024, 6, 16795532)
     , (44024, 7, 16795533)
     , (44024, 8, 16795534)
     , (44024, 9, 16795544)
     , (44024, 10, 16795545)
     , (44024, 11, 16795546)
     , (44024, 12, 16795538)
     , (44024, 13, 16795547)
     , (44024, 14, 16795548)
     , (44024, 15, 16795541)
     , (44024, 16, 16795542);
