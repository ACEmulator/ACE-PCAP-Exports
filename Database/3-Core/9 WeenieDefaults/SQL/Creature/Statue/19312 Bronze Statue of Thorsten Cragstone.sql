DELETE FROM `weenie` WHERE `class_Id` = 19312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19312, 'statuereplicamidthorstensmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19312,   1,         16) /* ItemType - Creature */
     , (19312,   2,         63) /* CreatureType - Statue */
     , (19312,   6,        255) /* ItemsCapacity */
     , (19312,   7,        255) /* ContainersCapacity */
     , (19312,  16,          1) /* ItemUseable - No */
     , (19312,  25,         50) /* Level */
     , (19312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19312, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19312, 307,          5) /* DamageRating */
     , (19312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19312,   1, True ) /* Stuck */
     , (19312,  12, True ) /* ReportCollisions */
     , (19312,  13, False) /* Ethereal */
     , (19312,  14, True ) /* GravityStatus */
     , (19312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19312,  39, 2.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19312,   1, 'Bronze Statue of Thorsten Cragstone') /* Name */
     , (19312, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19312,   1,   33554433) /* Setup */
     , (19312,   2,  150995187) /* MotionTable */
     , (19312,   3,  536871052) /* SoundTable */
     , (19312,   6,   67108990) /* PaletteBase */
     , (19312,   8,  100667446) /* Icon */
     , (19312,  22,  872415349) /* PhysicsEffectTable */
     , (19312, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19312, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19312, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19312, 8040, 1415119188, 107.526, -60.0245, 0.0115, 0.720434, 0, 0, 0.693523) /* PCAPRecordedLocation */
/* @teleloc 0x54590154 [107.526000 -60.024500 0.011500] 0.720434 0.000000 0.000000 0.693523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19312, 8000, 3360318674) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19312,   1, 230, 0, 0) /* Strength */
     , (19312,   2, 190, 0, 0) /* Endurance */
     , (19312,   3, 210, 0, 0) /* Quickness */
     , (19312,   4, 200, 0, 0) /* Coordination */
     , (19312,   5, 140, 0, 0) /* Focus */
     , (19312,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19312,   1,   245, 0, 0, 245) /* MaxHealth */
     , (19312,   3,   370, 0, 0, 370) /* MaxStamina */
     , (19312,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19312, 67113806, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19312, 0, 83889072, 83886815)
     , (19312, 0, 83889342, 83886816)
     , (19312, 1, 83887064, 83886800)
     , (19312, 2, 83887066, 83886799)
     , (19312, 3, 83889344, 83887054)
     , (19312, 4, 83887068, 83887054)
     , (19312, 5, 83887064, 83886800)
     , (19312, 6, 83887066, 83886799)
     , (19312, 7, 83889344, 83887054)
     , (19312, 8, 83887068, 83887054)
     , (19312, 9, 83887061, 83886692)
     , (19312, 9, 83887060, 83886776)
     , (19312, 10, 83886796, 83886809)
     , (19312, 11, 83886788, 83886797)
     , (19312, 12, 83887059, 83889343)
     , (19312, 13, 83886796, 83886809)
     , (19312, 14, 83886788, 83886797)
     , (19312, 15, 83887059, 83889343)
     , (19312, 16, 83886668, 83890503)
     , (19312, 16, 83886684, 83890636)
     , (19312, 16, 83886837, 83890547);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19312, 0, 16781842)
     , (19312, 1, 16781845)
     , (19312, 2, 16781844)
     , (19312, 3, 16777292)
     , (19312, 4, 16781816)
     , (19312, 5, 16781846)
     , (19312, 6, 16781843)
     , (19312, 7, 16777296)
     , (19312, 8, 16781817)
     , (19312, 9, 16781837)
     , (19312, 10, 16781829)
     , (19312, 11, 16781812)
     , (19312, 12, 16777334)
     , (19312, 13, 16781828)
     , (19312, 14, 16781813)
     , (19312, 15, 16777335)
     , (19312, 16, 16778313);
