DELETE FROM `weenie` WHERE `class_Id` = 44022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44022, 'ace44022-baktshay', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44022,   1,         16) /* ItemType - Creature */
     , (44022,   2,        101) /* CreatureType - Anekshay */
     , (44022,   6,        255) /* ItemsCapacity */
     , (44022,   7,        255) /* ContainersCapacity */
     , (44022,  16,          1) /* ItemUseable - No */
     , (44022,  25,        200) /* Level */
     , (44022,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44022, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44022, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44022,   1, True ) /* Stuck */
     , (44022,  12, True ) /* ReportCollisions */
     , (44022,  13, False) /* Ethereal */
     , (44022,  14, True ) /* GravityStatus */
     , (44022,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44022,   1, 'Bak''tshay') /* Name */
     , (44022, 8006, 'AAA9AEAAAADNzMy+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44022,   1,   33561251) /* Setup */
     , (44022,   2,  150994945) /* MotionTable */
     , (44022,   3,  536870933) /* SoundTable */
     , (44022,   6,   67108990) /* PaletteBase */
     , (44022,   8,  100670274) /* Icon */
     , (44022,  22,  872415269) /* PhysicsEffectTable */
     , (44022, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44022, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44022, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44022, 8040, 2305163306, 136.568, 24.55162, 1.151724, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8966002A [136.568000 24.551620 1.151724] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44022, 8000, 3360222157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44022,   1, 200, 0, 0) /* Strength */
     , (44022,   2, 220, 0, 0) /* Endurance */
     , (44022,   3, 220, 0, 0) /* Quickness */
     , (44022,   4, 220, 0, 0) /* Coordination */
     , (44022,   5, 220, 0, 0) /* Focus */
     , (44022,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44022,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (44022,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (44022,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44022, 67116877, 0, 24)
     , (44022, 67116877, 24, 8)
     , (44022, 67116877, 32, 8)
     , (44022, 67116887, 64, 8)
     , (44022, 67116887, 72, 8)
     , (44022, 67116887, 40, 24)
     , (44022, 67116887, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44022, 0, 83898537, 83898537)
     , (44022, 1, 83898541, 83898541)
     , (44022, 2, 83898542, 83898542)
     , (44022, 3, 83898537, 83898537)
     , (44022, 4, 83898545, 83898545)
     , (44022, 5, 83898541, 83898541)
     , (44022, 6, 83898542, 83898542)
     , (44022, 7, 83898537, 83898537)
     , (44022, 8, 83898545, 83898545)
     , (44022, 9, 83898518, 83898518)
     , (44022, 9, 83898543, 83898543)
     , (44022, 10, 83898544, 83898544)
     , (44022, 11, 83898540, 83898540)
     , (44022, 12, 83898529, 83898529)
     , (44022, 13, 83898544, 83898544)
     , (44022, 14, 83898540, 83898540)
     , (44022, 15, 83898529, 83898529)
     , (44022, 16, 83898538, 83898538)
     , (44022, 16, 83898525, 83898525)
     , (44022, 16, 83898526, 83898526)
     , (44022, 16, 83898524, 83898524)
     , (44022, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44022, 0, 16795526)
     , (44022, 1, 16795527)
     , (44022, 2, 16795528)
     , (44022, 3, 16795529)
     , (44022, 4, 16795530)
     , (44022, 5, 16795531)
     , (44022, 6, 16795532)
     , (44022, 7, 16795533)
     , (44022, 8, 16795534)
     , (44022, 9, 16795535)
     , (44022, 10, 16795536)
     , (44022, 11, 16795537)
     , (44022, 12, 16795538)
     , (44022, 13, 16795539)
     , (44022, 14, 16795540)
     , (44022, 15, 16795541)
     , (44022, 16, 16795542);
