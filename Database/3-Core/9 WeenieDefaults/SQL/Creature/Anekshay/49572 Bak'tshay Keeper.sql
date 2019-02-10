DELETE FROM `weenie` WHERE `class_Id` = 49572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49572, 'ace49572-baktshaykeeper', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49572,   1,         16) /* ItemType - Creature */
     , (49572,   2,        101) /* CreatureType - Anekshay */
     , (49572,   6,        255) /* ItemsCapacity */
     , (49572,   7,        255) /* ContainersCapacity */
     , (49572,  16,          1) /* ItemUseable - No */
     , (49572,  25,        240) /* Level */
     , (49572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49572, 307,         20) /* DamageRating */
     , (49572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49572,   1, True ) /* Stuck */
     , (49572,  12, True ) /* ReportCollisions */
     , (49572,  13, False) /* Ethereal */
     , (49572,  14, True ) /* GravityStatus */
     , (49572,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49572,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49572,   1, 'Bak''tshay Keeper') /* Name */
     , (49572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49572,   1,   33561251) /* Setup */
     , (49572,   2,  150994945) /* MotionTable */
     , (49572,   3,  536870933) /* SoundTable */
     , (49572,   6,   67108990) /* PaletteBase */
     , (49572,   8,  100670274) /* Icon */
     , (49572,  22,  872415269) /* PhysicsEffectTable */
     , (49572, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49572, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49572, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49572, 8040, 1499332923, 400, -170, -11.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E013B [400.000000 -170.000000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49572, 8000, 2883375869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49572,   1, 230, 0, 0) /* Strength */
     , (49572,   2, 240, 0, 0) /* Endurance */
     , (49572,   3, 240, 0, 0) /* Quickness */
     , (49572,   4, 240, 0, 0) /* Coordination */
     , (49572,   5, 240, 0, 0) /* Focus */
     , (49572,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49572,   1,    10, 0, 0, 18486) /* MaxHealth */
     , (49572,   3,    10, 0, 0, 8738) /* MaxStamina */
     , (49572,   5,    10, 0, 0, 12790) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49572, 67116886, 64, 8)
     , (49572, 67116886, 72, 8)
     , (49572, 67116886, 40, 24)
     , (49572, 67116886, 92, 4)
     , (49572, 67116907, 0, 24)
     , (49572, 67116907, 24, 8)
     , (49572, 67116907, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49572, 0, 83898537, 83898537)
     , (49572, 1, 83898541, 83898541)
     , (49572, 2, 83898542, 83898542)
     , (49572, 3, 83898537, 83898537)
     , (49572, 4, 83898545, 83898545)
     , (49572, 5, 83898541, 83898541)
     , (49572, 6, 83898542, 83898542)
     , (49572, 7, 83898537, 83898537)
     , (49572, 8, 83898545, 83898545)
     , (49572, 9, 83898518, 83898518)
     , (49572, 9, 83898543, 83898543)
     , (49572, 10, 83898544, 83898544)
     , (49572, 11, 83898540, 83898540)
     , (49572, 12, 83898529, 83898529)
     , (49572, 13, 83898544, 83898544)
     , (49572, 14, 83898540, 83898540)
     , (49572, 15, 83898529, 83898529)
     , (49572, 16, 83898538, 83898538)
     , (49572, 16, 83898525, 83898525)
     , (49572, 16, 83898526, 83898526)
     , (49572, 16, 83898524, 83898524)
     , (49572, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49572, 0, 16795526)
     , (49572, 1, 16795527)
     , (49572, 2, 16795528)
     , (49572, 3, 16795529)
     , (49572, 4, 16795530)
     , (49572, 5, 16795531)
     , (49572, 6, 16795532)
     , (49572, 7, 16795533)
     , (49572, 8, 16795534)
     , (49572, 9, 16795535)
     , (49572, 10, 16795536)
     , (49572, 11, 16795537)
     , (49572, 12, 16795538)
     , (49572, 13, 16795539)
     , (49572, 14, 16795540)
     , (49572, 15, 16795541)
     , (49572, 16, 16795542);
