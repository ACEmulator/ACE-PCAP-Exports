DELETE FROM `weenie` WHERE `class_Id` = 4984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4984, 'lichfrore', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4984,   1,         16) /* ItemType - Creature */
     , (4984,   2,         14) /* CreatureType - Undead */
     , (4984,   6,        255) /* ItemsCapacity */
     , (4984,   7,        255) /* ContainersCapacity */
     , (4984,  16,          1) /* ItemUseable - No */
     , (4984,  25,         80) /* Level */
     , (4984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4984, 307,          5) /* DamageRating */
     , (4984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4984,   1, True ) /* Stuck */
     , (4984,  12, True ) /* ReportCollisions */
     , (4984,  13, False) /* Ethereal */
     , (4984,  14, True ) /* GravityStatus */
     , (4984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4984,   1, 'Gelidite Acolyte') /* Name */
     , (4984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4984,   1,   33554839) /* Setup */
     , (4984,   2,  150994967) /* MotionTable */
     , (4984,   3,  536870934) /* SoundTable */
     , (4984,   6,   67108990) /* PaletteBase */
     , (4984,   8,  100667942) /* Icon */
     , (4984,  22,  872415272) /* PhysicsEffectTable */
     , (4984, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4984, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4984, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4984, 8040, 22872553, 203.442, -44.2055, 0.007499993, -0.4984878, 0, 0, -0.8668967) /* PCAPRecordedLocation */
/* @teleloc 0x015D01E9 [203.442000 -44.205500 0.007500] -0.498488 0.000000 0.000000 -0.866897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4984, 8000, 3681617155) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4984,   1, 300, 0, 0) /* Strength */
     , (4984,   2, 290, 0, 0) /* Endurance */
     , (4984,   3, 280, 0, 0) /* Quickness */
     , (4984,   4, 280, 0, 0) /* Coordination */
     , (4984,   5, 180, 0, 0) /* Focus */
     , (4984,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4984,   1,   345, 0, 0, 345) /* MaxHealth */
     , (4984,   3,   450, 0, 0, 450) /* MaxStamina */
     , (4984,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4984, 67114835, 136, 24)
     , (4984, 67114835, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4984, 0, 83892345, 83895013)
     , (4984, 0, 83892344, 83895007)
     , (4984, 1, 83892352, 83895006)
     , (4984, 2, 83892351, 83895008)
     , (4984, 5, 83892352, 83895006)
     , (4984, 6, 83892351, 83895008)
     , (4984, 9, 83887061, 83895011)
     , (4984, 9, 83887060, 83895010)
     , (4984, 10, 83892347, 83895012)
     , (4984, 11, 83892346, 83895005)
     , (4984, 13, 83892347, 83895012)
     , (4984, 14, 83892346, 83895005);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4984, 0, 16783894)
     , (4984, 1, 16783885)
     , (4984, 2, 16783878)
     , (4984, 3, 16777708)
     , (4984, 4, 16777708)
     , (4984, 5, 16783889)
     , (4984, 6, 16783881)
     , (4984, 7, 16777708)
     , (4984, 8, 16777708)
     , (4984, 9, 16781837)
     , (4984, 10, 16783863)
     , (4984, 11, 16783855)
     , (4984, 13, 16783871)
     , (4984, 14, 16783855);
