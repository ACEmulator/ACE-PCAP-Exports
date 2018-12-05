DELETE FROM `weenie` WHERE `class_Id` = 44090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44090, 'ace44090-baktshayguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44090,   1,         16) /* ItemType - Creature */
     , (44090,   6,        255) /* ItemsCapacity */
     , (44090,   7,        255) /* ContainersCapacity */
     , (44090,  16,          1) /* ItemUseable - No */
     , (44090,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44090, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44090,   1, True ) /* Stuck */
     , (44090,  12, True ) /* ReportCollisions */
     , (44090,  13, False) /* Ethereal */
     , (44090,  14, True ) /* GravityStatus */
     , (44090,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44090,   1, 'Bak''tshay Guard') /* Name */
     , (44090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44090,   1,   33561252) /* Setup */
     , (44090,   2,  150994945) /* MotionTable */
     , (44090,   3,  536870933) /* SoundTable */
     , (44090,   6,   67108990) /* PaletteBase */
     , (44090,   8,  100670274) /* Icon */
     , (44090,  22,  872415269) /* PhysicsEffectTable */
     , (44090, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44090, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44090, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44090, 8040, 1465254406, 90, -30, 18.005, 0.497571, 0, 0, -0.867423) /* PCAPRecordedLocation */
/* @teleloc 0x57560206 [90.000000 -30.000000 18.005000] 0.497571 0.000000 0.000000 -0.867423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44090, 8000, 3630980022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44090, 67116890, 0, 24)
     , (44090, 67116890, 24, 8)
     , (44090, 67116890, 32, 8)
     , (44090, 67116894, 64, 8)
     , (44090, 67116894, 72, 8)
     , (44090, 67116894, 40, 24)
     , (44090, 67116894, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44090, 0, 83898537, 83898537)
     , (44090, 1, 83898541, 83898541)
     , (44090, 2, 83898542, 83898542)
     , (44090, 3, 83898537, 83898537)
     , (44090, 4, 83898545, 83898545)
     , (44090, 5, 83898541, 83898541)
     , (44090, 6, 83898542, 83898542)
     , (44090, 7, 83898537, 83898537)
     , (44090, 8, 83898545, 83898545)
     , (44090, 9, 83898518, 83898518)
     , (44090, 10, 83898544, 83898544)
     , (44090, 11, 83898540, 83898540)
     , (44090, 12, 83898529, 83898529)
     , (44090, 13, 83898544, 83898544)
     , (44090, 14, 83898540, 83898540)
     , (44090, 15, 83898529, 83898529)
     , (44090, 16, 83898538, 83898538)
     , (44090, 16, 83898525, 83898525)
     , (44090, 16, 83898526, 83898526)
     , (44090, 16, 83898524, 83898524)
     , (44090, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44090, 0, 16795543)
     , (44090, 1, 16795527)
     , (44090, 2, 16795528)
     , (44090, 3, 16795529)
     , (44090, 4, 16795530)
     , (44090, 5, 16795531)
     , (44090, 6, 16795532)
     , (44090, 7, 16795533)
     , (44090, 8, 16795534)
     , (44090, 9, 16795544)
     , (44090, 10, 16795545)
     , (44090, 11, 16795546)
     , (44090, 12, 16795538)
     , (44090, 13, 16795547)
     , (44090, 14, 16795548)
     , (44090, 15, 16795541)
     , (44090, 16, 16795542);
