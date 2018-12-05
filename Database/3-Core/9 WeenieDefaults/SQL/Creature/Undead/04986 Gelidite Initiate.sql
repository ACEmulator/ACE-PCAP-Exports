DELETE FROM `weenie` WHERE `class_Id` = 4986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4986, 'undeadfrore', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4986,   1,         16) /* ItemType - Creature */
     , (4986,   2,         14) /* CreatureType - Undead */
     , (4986,   6,        255) /* ItemsCapacity */
     , (4986,   7,        255) /* ContainersCapacity */
     , (4986,  16,          1) /* ItemUseable - No */
     , (4986,  25,         80) /* Level */
     , (4986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4986, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4986, 307,          5) /* DamageRating */
     , (4986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4986,   1, True ) /* Stuck */
     , (4986,  12, True ) /* ReportCollisions */
     , (4986,  13, False) /* Ethereal */
     , (4986,  14, True ) /* GravityStatus */
     , (4986,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4986,   1, 'Gelidite Initiate') /* Name */
     , (4986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4986,   1,   33554839) /* Setup */
     , (4986,   2,  150994967) /* MotionTable */
     , (4986,   3,  536870934) /* SoundTable */
     , (4986,   6,   67108990) /* PaletteBase */
     , (4986,   8,  100667942) /* Icon */
     , (4986,  22,  872415272) /* PhysicsEffectTable */
     , (4986, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4986, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4986, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4986, 8040, 22872476, 90, -30, 0.007499993, -0.2811909, 0, 0, -0.9596518) /* PCAPRecordedLocation */
/* @teleloc 0x015D019C [90.000000 -30.000000 0.007500] -0.281191 0.000000 0.000000 -0.959652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4986, 8000, 3681616341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4986,   1, 300, 0, 0) /* Strength */
     , (4986,   2, 290, 0, 0) /* Endurance */
     , (4986,   3, 280, 0, 0) /* Quickness */
     , (4986,   4, 280, 0, 0) /* Coordination */
     , (4986,   5, 180, 0, 0) /* Focus */
     , (4986,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4986,   1,   345, 0, 0, 345) /* MaxHealth */
     , (4986,   3,   450, 0, 0, 450) /* MaxStamina */
     , (4986,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4986, 67114839, 136, 24)
     , (4986, 67114839, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4986, 0, 83892345, 83895013)
     , (4986, 0, 83892344, 83895007)
     , (4986, 1, 83892352, 83895006)
     , (4986, 2, 83892351, 83895008)
     , (4986, 5, 83892352, 83895006)
     , (4986, 6, 83892351, 83895008)
     , (4986, 9, 83887061, 83895011)
     , (4986, 9, 83887060, 83895010)
     , (4986, 10, 83892347, 83895012)
     , (4986, 11, 83892346, 83895005)
     , (4986, 13, 83892347, 83895012)
     , (4986, 14, 83892346, 83895005);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4986, 0, 16783894)
     , (4986, 1, 16783885)
     , (4986, 2, 16783878)
     , (4986, 3, 16777708)
     , (4986, 4, 16777708)
     , (4986, 5, 16783889)
     , (4986, 6, 16783881)
     , (4986, 7, 16777708)
     , (4986, 8, 16777708)
     , (4986, 9, 16781837)
     , (4986, 10, 16783863)
     , (4986, 11, 16783855)
     , (4986, 13, 16783871)
     , (4986, 14, 16783855);
