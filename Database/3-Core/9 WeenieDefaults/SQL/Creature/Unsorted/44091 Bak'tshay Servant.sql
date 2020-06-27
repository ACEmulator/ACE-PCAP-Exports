DELETE FROM `weenie` WHERE `class_Id` = 44091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44091, 'ace44091-baktshayservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44091,   1,         16) /* ItemType - Creature */
     , (44091,   6,         -1) /* ItemsCapacity */
     , (44091,   7,         -1) /* ContainersCapacity */
     , (44091,  16,          1) /* ItemUseable - No */
     , (44091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44091,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44091,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44091,   1, 'Bak''tshay Servant') /* Name */
     , (44091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44091,   1,   33561252) /* Setup */
     , (44091,   2,  150994945) /* MotionTable */
     , (44091,   3,  536870933) /* SoundTable */
     , (44091,   6,   67108990) /* PaletteBase */
     , (44091,   8,  100670274) /* Icon */
     , (44091,  22,  872415269) /* PhysicsEffectTable */
     , (44091, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44091, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44091, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44091, 8040, 1465254440, 139.983, -39.6886, 18.0055, 0.659983, 0, 0, 0.75128) /* PCAPRecordedLocation */
/* @teleloc 0x57560228 [139.983000 -39.688600 18.005500] 0.659983 0.000000 0.000000 0.751280 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44091, 8000, 3631579748) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44091, 67116896, 0, 24)
     , (44091, 67116896, 24, 8)
     , (44091, 67116896, 32, 8)
     , (44091, 67116921, 64, 8)
     , (44091, 67116921, 72, 8)
     , (44091, 67116921, 40, 24)
     , (44091, 67116921, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44091, 0, 83898537, 83898537)
     , (44091, 1, 83898541, 83898541)
     , (44091, 2, 83898542, 83898542)
     , (44091, 3, 83898537, 83898537)
     , (44091, 4, 83898545, 83898545)
     , (44091, 5, 83898541, 83898541)
     , (44091, 6, 83898542, 83898542)
     , (44091, 7, 83898537, 83898537)
     , (44091, 8, 83898545, 83898545)
     , (44091, 9, 83898518, 83898518)
     , (44091, 10, 83898544, 83898544)
     , (44091, 11, 83898540, 83898540)
     , (44091, 12, 83898529, 83898529)
     , (44091, 13, 83898544, 83898544)
     , (44091, 14, 83898540, 83898540)
     , (44091, 15, 83898529, 83898529)
     , (44091, 16, 83898538, 83898538)
     , (44091, 16, 83898525, 83898525)
     , (44091, 16, 83898526, 83898526)
     , (44091, 16, 83898524, 83898524)
     , (44091, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44091, 0, 16795543)
     , (44091, 1, 16795527)
     , (44091, 2, 16795528)
     , (44091, 3, 16795529)
     , (44091, 4, 16795530)
     , (44091, 5, 16795531)
     , (44091, 6, 16795532)
     , (44091, 7, 16795533)
     , (44091, 8, 16795534)
     , (44091, 9, 16795544)
     , (44091, 10, 16795545)
     , (44091, 11, 16795546)
     , (44091, 12, 16795538)
     , (44091, 13, 16795547)
     , (44091, 14, 16795548)
     , (44091, 15, 16795541)
     , (44091, 16, 16795542);
