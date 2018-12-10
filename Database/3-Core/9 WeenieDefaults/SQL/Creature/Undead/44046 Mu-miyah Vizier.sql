DELETE FROM `weenie` WHERE `class_Id` = 44046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44046, 'ace44046-mumiyahvizier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44046,   1,         16) /* ItemType - Creature */
     , (44046,   2,         14) /* CreatureType - Undead */
     , (44046,   6,        255) /* ItemsCapacity */
     , (44046,   7,        255) /* ContainersCapacity */
     , (44046,  16,          1) /* ItemUseable - No */
     , (44046,  25,        240) /* Level */
     , (44046,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44046, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44046, 307,          4) /* DamageRating */
     , (44046, 315,         10) /* CritResistRating */
     , (44046, 316,         20) /* CritDamageResistRating */
     , (44046, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44046,   1, True ) /* Stuck */
     , (44046,  12, True ) /* ReportCollisions */
     , (44046,  13, False) /* Ethereal */
     , (44046,  14, True ) /* GravityStatus */
     , (44046,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44046,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44046,   1, 'Mu-miyah Vizier') /* Name */
     , (44046, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44046,   1,   33554433) /* Setup */
     , (44046,   2,  150994981) /* MotionTable */
     , (44046,   3,  536870942) /* SoundTable */
     , (44046,   6,   67108990) /* PaletteBase */
     , (44046,   8,  100669122) /* Icon */
     , (44046,  22,  872415272) /* PhysicsEffectTable */
     , (44046, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44046, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44046, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44046, 8040, 2271477796, 114.7074, 84.20013, 1.157254, -0.6301193, 0, 0, 0.7764983) /* PCAPRecordedLocation */
/* @teleloc 0x87640024 [114.707400 84.200130 1.157254] -0.630119 0.000000 0.000000 0.776498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44046, 8000, 3360236596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44046,   1, 210, 0, 0) /* Strength */
     , (44046,   2, 220, 0, 0) /* Endurance */
     , (44046,   3, 230, 0, 0) /* Quickness */
     , (44046,   4, 230, 0, 0) /* Coordination */
     , (44046,   5, 320, 0, 0) /* Focus */
     , (44046,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44046,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (44046,   3,  5620, 0, 0, 5620) /* MaxStamina */
     , (44046,   5,  1880, 0, 0, 1840) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44046, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44046, 0, 83889342, 83890954)
     , (44046, 0, 83889072, 83890954)
     , (44046, 1, 83887064, 83890954)
     , (44046, 2, 83887066, 83890954)
     , (44046, 3, 83889344, 83890954)
     , (44046, 4, 83887068, 83890954)
     , (44046, 5, 83887064, 83890954)
     , (44046, 6, 83887066, 83890954)
     , (44046, 7, 83889344, 83890954)
     , (44046, 8, 83887068, 83890954)
     , (44046, 9, 83887061, 83890954)
     , (44046, 9, 83887060, 83890954)
     , (44046, 10, 83887069, 83890954)
     , (44046, 11, 83887067, 83890954)
     , (44046, 12, 83887059, 83890954)
     , (44046, 13, 83887069, 83890954)
     , (44046, 14, 83887067, 83890954)
     , (44046, 15, 83887059, 83890954)
     , (44046, 16, 83886233, 83890952)
     , (44046, 16, 83886232, 83890953)
     , (44046, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44046, 0, 16777294)
     , (44046, 1, 16777295)
     , (44046, 2, 16777293)
     , (44046, 3, 16777292)
     , (44046, 4, 16777291)
     , (44046, 5, 16777299)
     , (44046, 6, 16777297)
     , (44046, 7, 16777296)
     , (44046, 8, 16777298)
     , (44046, 9, 16777300)
     , (44046, 10, 16777301)
     , (44046, 11, 16777302)
     , (44046, 12, 16777304)
     , (44046, 13, 16777303)
     , (44046, 14, 16777305)
     , (44046, 15, 16777307)
     , (44046, 16, 16781779);
