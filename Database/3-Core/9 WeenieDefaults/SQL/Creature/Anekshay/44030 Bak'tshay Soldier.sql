DELETE FROM `weenie` WHERE `class_Id` = 44030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44030, 'ace44030-baktshaysoldier', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44030,   1,         16) /* ItemType - Creature */
     , (44030,   2,        101) /* CreatureType - Anekshay */
     , (44030,   6,        255) /* ItemsCapacity */
     , (44030,   7,        255) /* ContainersCapacity */
     , (44030,  16,          1) /* ItemUseable - No */
     , (44030,  25,        240) /* Level */
     , (44030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44030, 307,          4) /* DamageRating */
     , (44030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44030,   1, True ) /* Stuck */
     , (44030,  12, True ) /* ReportCollisions */
     , (44030,  13, False) /* Ethereal */
     , (44030,  14, True ) /* GravityStatus */
     , (44030,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44030,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44030,   1, 'Bak''tshay Soldier') /* Name */
     , (44030, 8006, 'BwA9ADIAZIeivhdDwqLGQXXMgkFP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmNAuQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44030,   1,   33561251) /* Setup */
     , (44030,   2,  150994945) /* MotionTable */
     , (44030,   3,  536870933) /* SoundTable */
     , (44030,   6,   67108990) /* PaletteBase */
     , (44030,   8,  100670274) /* Icon */
     , (44030,  22,  872415269) /* PhysicsEffectTable */
     , (44030, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44030, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44030, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44030, 8040, 2271477809, 149.9942, 16.95758, 15.83273, 0.9940197, 0, 0, -0.1092011) /* PCAPRecordedLocation */
/* @teleloc 0x87640031 [149.994200 16.957580 15.832730] 0.994020 0.000000 0.000000 -0.109201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44030, 8000, 3707447160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44030,   1, 230, 0, 0) /* Strength */
     , (44030,   2, 240, 0, 0) /* Endurance */
     , (44030,   3, 240, 0, 0) /* Quickness */
     , (44030,   4, 240, 0, 0) /* Coordination */
     , (44030,   5, 240, 0, 0) /* Focus */
     , (44030,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44030,   1,    10, 0, 0, 3500) /* MaxHealth */
     , (44030,   3,    10, 0, 0, 3740) /* MaxStamina */
     , (44030,   5,    10, 0, 0, 2725) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44030, 67116864, 0, 24)
     , (44030, 67116864, 24, 8)
     , (44030, 67116864, 32, 8)
     , (44030, 67116886, 64, 8)
     , (44030, 67116886, 72, 8)
     , (44030, 67116886, 40, 24)
     , (44030, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44030, 0, 83898537, 83898537)
     , (44030, 1, 83898541, 83898541)
     , (44030, 2, 83898542, 83898542)
     , (44030, 3, 83898537, 83898537)
     , (44030, 4, 83898545, 83898545)
     , (44030, 5, 83898541, 83898541)
     , (44030, 6, 83898542, 83898542)
     , (44030, 7, 83898537, 83898537)
     , (44030, 8, 83898545, 83898545)
     , (44030, 9, 83898518, 83898518)
     , (44030, 9, 83898543, 83898543)
     , (44030, 10, 83898544, 83898544)
     , (44030, 11, 83898540, 83898540)
     , (44030, 12, 83898529, 83898529)
     , (44030, 13, 83898544, 83898544)
     , (44030, 14, 83898540, 83898540)
     , (44030, 15, 83898529, 83898529)
     , (44030, 16, 83898538, 83898538)
     , (44030, 16, 83898525, 83898525)
     , (44030, 16, 83898526, 83898526)
     , (44030, 16, 83898524, 83898524)
     , (44030, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44030, 0, 16795526)
     , (44030, 1, 16795527)
     , (44030, 2, 16795528)
     , (44030, 3, 16795529)
     , (44030, 4, 16795530)
     , (44030, 5, 16795531)
     , (44030, 6, 16795532)
     , (44030, 7, 16795533)
     , (44030, 8, 16795534)
     , (44030, 9, 16795535)
     , (44030, 10, 16795536)
     , (44030, 11, 16795537)
     , (44030, 12, 16795538)
     , (44030, 13, 16795539)
     , (44030, 14, 16795540)
     , (44030, 15, 16795541)
     , (44030, 16, 16795542);
