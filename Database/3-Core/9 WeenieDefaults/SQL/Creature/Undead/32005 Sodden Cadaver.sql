DELETE FROM `weenie` WHERE `class_Id` = 32005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32005, 'ace32005-soddencadaver', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32005,   1,         16) /* ItemType - Creature */
     , (32005,   2,         14) /* CreatureType - Undead */
     , (32005,   6,        255) /* ItemsCapacity */
     , (32005,   7,        255) /* ContainersCapacity */
     , (32005,  16,          1) /* ItemUseable - No */
     , (32005,  25,        160) /* Level */
     , (32005,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32005,   1, True ) /* Stuck */
     , (32005,  12, True ) /* ReportCollisions */
     , (32005,  13, False) /* Ethereal */
     , (32005,  14, True ) /* GravityStatus */
     , (32005,  19, True ) /* Attackable */
     , (32005,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32005,   1, 'Sodden Cadaver') /* Name */
     , (32005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32005,   1,   33559744) /* Setup */
     , (32005,   2,  150994967) /* MotionTable */
     , (32005,   3,  536870934) /* SoundTable */
     , (32005,   6,   67108990) /* PaletteBase */
     , (32005,   8,  100667942) /* Icon */
     , (32005,  22,  872415272) /* PhysicsEffectTable */
     , (32005, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32005, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32005, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32005, 8040, 3587834190, 177.145, 179.083, 0.007499993, 0.226813, 0, 0, -0.973938) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA014E [177.145000 179.083000 0.007500] 0.226813 0.000000 0.000000 -0.973938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32005, 8000, 3708656439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32005,   1,    10, 0, 0, 4035) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32005, 67112649, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32005, 0, 83892345, 83892345)
     , (32005, 0, 83892344, 83892344)
     , (32005, 1, 83892352, 83892352)
     , (32005, 2, 83892351, 83892351)
     , (32005, 5, 83892352, 83892352)
     , (32005, 6, 83892351, 83892351)
     , (32005, 9, 83887061, 83892348)
     , (32005, 9, 83887060, 83892349)
     , (32005, 10, 83892347, 83892347)
     , (32005, 11, 83892346, 83892346)
     , (32005, 13, 83892347, 83892347)
     , (32005, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32005, 0, 16783894)
     , (32005, 1, 16783885)
     , (32005, 2, 16783878)
     , (32005, 3, 16777708)
     , (32005, 4, 16777708)
     , (32005, 5, 16783889)
     , (32005, 6, 16783881)
     , (32005, 7, 16777708)
     , (32005, 8, 16777708)
     , (32005, 9, 16781837)
     , (32005, 10, 16783863)
     , (32005, 11, 16783855)
     , (32005, 13, 16783871)
     , (32005, 14, 16783855);
