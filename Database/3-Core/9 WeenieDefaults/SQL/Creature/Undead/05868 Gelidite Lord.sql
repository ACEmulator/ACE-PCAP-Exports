DELETE FROM `weenie` WHERE `class_Id` = 5868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5868, 'lichlordfrore', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5868,   1,         16) /* ItemType - Creature */
     , (5868,   2,         14) /* CreatureType - Undead */
     , (5868,   6,        255) /* ItemsCapacity */
     , (5868,   7,        255) /* ContainersCapacity */
     , (5868,  16,          1) /* ItemUseable - No */
     , (5868,  25,        100) /* Level */
     , (5868,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5868, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5868, 307,          5) /* DamageRating */
     , (5868, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5868,   1, True ) /* Stuck */
     , (5868,  12, True ) /* ReportCollisions */
     , (5868,  13, False) /* Ethereal */
     , (5868,  14, True ) /* GravityStatus */
     , (5868,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5868,   1, 'Gelidite Lord') /* Name */
     , (5868, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5868,   1,   33554839) /* Setup */
     , (5868,   2,  150994967) /* MotionTable */
     , (5868,   3,  536870934) /* SoundTable */
     , (5868,   6,   67108990) /* PaletteBase */
     , (5868,   8,  100667942) /* Icon */
     , (5868,  22,  872415272) /* PhysicsEffectTable */
     , (5868, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5868, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5868, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5868, 8040, 22872336, 171.217, -19.5171, -29.9925, -0.039913, 0, 0, -0.9992031) /* PCAPRecordedLocation */
/* @teleloc 0x015D0110 [171.217000 -19.517100 -29.992500] -0.039913 0.000000 0.000000 -0.999203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5868, 8000, 3681203021) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5868,   1, 280, 0, 0) /* Strength */
     , (5868,   2, 310, 0, 0) /* Endurance */
     , (5868,   3, 240, 0, 0) /* Quickness */
     , (5868,   4, 240, 0, 0) /* Coordination */
     , (5868,   5, 290, 0, 0) /* Focus */
     , (5868,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5868,   1,   380, 0, 0, 380) /* MaxHealth */
     , (5868,   3,   460, 0, 0, 460) /* MaxStamina */
     , (5868,   5,   490, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5868, 67114837, 136, 24)
     , (5868, 67114837, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5868, 0, 83892345, 83895013)
     , (5868, 0, 83892344, 83895007)
     , (5868, 1, 83892352, 83895006)
     , (5868, 2, 83892351, 83895008)
     , (5868, 5, 83892352, 83895006)
     , (5868, 6, 83892351, 83895008)
     , (5868, 9, 83887061, 83895011)
     , (5868, 9, 83887060, 83895010)
     , (5868, 10, 83892347, 83895012)
     , (5868, 11, 83892346, 83895005)
     , (5868, 13, 83892347, 83895012)
     , (5868, 14, 83892346, 83895005);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5868, 0, 16783894)
     , (5868, 1, 16783885)
     , (5868, 2, 16783878)
     , (5868, 3, 16777708)
     , (5868, 4, 16777708)
     , (5868, 5, 16783889)
     , (5868, 6, 16783881)
     , (5868, 7, 16777708)
     , (5868, 8, 16777708)
     , (5868, 9, 16781837)
     , (5868, 10, 16783863)
     , (5868, 11, 16783855)
     , (5868, 13, 16783871)
     , (5868, 14, 16783855);
