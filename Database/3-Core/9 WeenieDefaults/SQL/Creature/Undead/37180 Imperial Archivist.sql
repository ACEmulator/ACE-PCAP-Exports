DELETE FROM `weenie` WHERE `class_Id` = 37180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37180, 'ace37180-imperialarchivist', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37180,   1,         16) /* ItemType - Creature */
     , (37180,   2,         14) /* CreatureType - Undead */
     , (37180,   6,        255) /* ItemsCapacity */
     , (37180,   7,        255) /* ContainersCapacity */
     , (37180,  16,          1) /* ItemUseable - No */
     , (37180,  25,        185) /* Level */
     , (37180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37180,   1, True ) /* Stuck */
     , (37180,  12, True ) /* ReportCollisions */
     , (37180,  13, False) /* Ethereal */
     , (37180,  14, True ) /* GravityStatus */
     , (37180,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37180,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37180,   1, 'Imperial Archivist') /* Name */
     , (37180, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37180,   1,   33559744) /* Setup */
     , (37180,   2,  150994967) /* MotionTable */
     , (37180,   3,  536870934) /* SoundTable */
     , (37180,   6,   67108990) /* PaletteBase */
     , (37180,   8,  100667942) /* Icon */
     , (37180,  22,  872415272) /* PhysicsEffectTable */
     , (37180, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37180, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37180, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37180, 8040, 14680750, 248.865, -261.209, 6.00825, 0.9553366, 0, 0, 0.2955199) /* PCAPRecordedLocation */
/* @teleloc 0x00E002AE [248.865000 -261.209000 6.008250] 0.955337 0.000000 0.000000 0.295520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37180, 8000, 3704755045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37180,   1,  1345, 0, 0, 1345) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37180, 67112958, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37180, 0, 83892345, 83892345)
     , (37180, 0, 83892344, 83892344)
     , (37180, 1, 83892352, 83892352)
     , (37180, 2, 83892351, 83892351)
     , (37180, 5, 83892352, 83892352)
     , (37180, 6, 83892351, 83892351)
     , (37180, 9, 83887061, 83892348)
     , (37180, 9, 83887060, 83892349)
     , (37180, 10, 83892347, 83892347)
     , (37180, 11, 83892346, 83892346)
     , (37180, 13, 83892347, 83892347)
     , (37180, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37180, 0, 16783894)
     , (37180, 1, 16783885)
     , (37180, 2, 16783878)
     , (37180, 3, 16777708)
     , (37180, 4, 16777708)
     , (37180, 5, 16783889)
     , (37180, 6, 16783881)
     , (37180, 7, 16777708)
     , (37180, 8, 16777708)
     , (37180, 9, 16781837)
     , (37180, 10, 16783863)
     , (37180, 11, 16783855)
     , (37180, 13, 16783871)
     , (37180, 14, 16783855);
