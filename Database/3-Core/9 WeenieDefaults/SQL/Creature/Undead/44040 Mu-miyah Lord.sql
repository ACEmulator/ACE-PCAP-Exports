DELETE FROM `weenie` WHERE `class_Id` = 44040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44040, 'ace44040-mumiyahlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44040,   1,         16) /* ItemType - Creature */
     , (44040,   2,         14) /* CreatureType - Undead */
     , (44040,   6,        255) /* ItemsCapacity */
     , (44040,   7,        255) /* ContainersCapacity */
     , (44040,  16,          1) /* ItemUseable - No */
     , (44040,  25,        300) /* Level */
     , (44040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44040, 307,          8) /* DamageRating */
     , (44040, 315,         20) /* CritResistRating */
     , (44040, 316,         40) /* CritDamageResistRating */
     , (44040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44040,   1, True ) /* Stuck */
     , (44040,  12, True ) /* ReportCollisions */
     , (44040,  13, False) /* Ethereal */
     , (44040,  14, True ) /* GravityStatus */
     , (44040,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44040,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44040,   1, 'Mu-miyah Lord') /* Name */
     , (44040, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44040,   1,   33554433) /* Setup */
     , (44040,   2,  150994981) /* MotionTable */
     , (44040,   3,  536870942) /* SoundTable */
     , (44040,   6,   67108990) /* PaletteBase */
     , (44040,   8,  100669122) /* Icon */
     , (44040,  22,  872415272) /* PhysicsEffectTable */
     , (44040, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44040, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44040, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44040, 8040, 2305032255, 173.1051, 156.0611, 10.85685, -0.9680283, 0, 0, 0.2508411) /* PCAPRecordedLocation */
/* @teleloc 0x8964003F [173.105100 156.061100 10.856850] -0.968028 0.000000 0.000000 0.250841 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44040, 8000, 3360215988) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44040,   1, 250, 0, 0) /* Strength */
     , (44040,   2, 260, 0, 0) /* Endurance */
     , (44040,   3, 270, 0, 0) /* Quickness */
     , (44040,   4, 270, 0, 0) /* Coordination */
     , (44040,   5, 360, 0, 0) /* Focus */
     , (44040,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44040,   1,  7000, 0, 0, 7000) /* MaxHealth */
     , (44040,   3,  6260, 0, 0, 6260) /* MaxStamina */
     , (44040,   5,  2370, 0, 0, 2370) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44040, 67113141, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44040, 0, 83889342, 83890954)
     , (44040, 0, 83889072, 83890954)
     , (44040, 1, 83887064, 83890954)
     , (44040, 2, 83887066, 83890954)
     , (44040, 3, 83889344, 83890954)
     , (44040, 4, 83887068, 83890954)
     , (44040, 5, 83887064, 83890954)
     , (44040, 6, 83887066, 83890954)
     , (44040, 7, 83889344, 83890954)
     , (44040, 8, 83887068, 83890954)
     , (44040, 9, 83887061, 83890954)
     , (44040, 9, 83887060, 83890954)
     , (44040, 10, 83887069, 83890954)
     , (44040, 11, 83887067, 83890954)
     , (44040, 12, 83887059, 83890954)
     , (44040, 13, 83887069, 83890954)
     , (44040, 14, 83887067, 83890954)
     , (44040, 15, 83887059, 83890954)
     , (44040, 16, 83886233, 83890952)
     , (44040, 16, 83886232, 83890953)
     , (44040, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44040, 0, 16777294)
     , (44040, 1, 16777295)
     , (44040, 2, 16777293)
     , (44040, 3, 16777292)
     , (44040, 4, 16777291)
     , (44040, 5, 16777299)
     , (44040, 6, 16777297)
     , (44040, 7, 16777296)
     , (44040, 8, 16777298)
     , (44040, 9, 16777300)
     , (44040, 10, 16777301)
     , (44040, 11, 16777302)
     , (44040, 12, 16777304)
     , (44040, 13, 16777303)
     , (44040, 14, 16777305)
     , (44040, 15, 16777307)
     , (44040, 16, 16781779);
