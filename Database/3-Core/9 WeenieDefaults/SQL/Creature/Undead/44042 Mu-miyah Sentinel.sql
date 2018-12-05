DELETE FROM `weenie` WHERE `class_Id` = 44042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44042, 'ace44042-mumiyahsentinel', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44042,   1,         16) /* ItemType - Creature */
     , (44042,   2,         14) /* CreatureType - Undead */
     , (44042,   6,        255) /* ItemsCapacity */
     , (44042,   7,        255) /* ContainersCapacity */
     , (44042,  16,          1) /* ItemUseable - No */
     , (44042,  25,        240) /* Level */
     , (44042,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44042, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44042, 307,          9) /* DamageRating */
     , (44042, 315,         10) /* CritResistRating */
     , (44042, 316,         20) /* CritDamageResistRating */
     , (44042, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44042,   1, True ) /* Stuck */
     , (44042,  12, True ) /* ReportCollisions */
     , (44042,  13, False) /* Ethereal */
     , (44042,  14, True ) /* GravityStatus */
     , (44042,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44042,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44042,   1, 'Mu-miyah Sentinel') /* Name */
     , (44042, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44042,   1,   33554433) /* Setup */
     , (44042,   2,  150994981) /* MotionTable */
     , (44042,   3,  536870942) /* SoundTable */
     , (44042,   6,   67108990) /* PaletteBase */
     , (44042,   8,  100669122) /* Icon */
     , (44042,  22,  872415272) /* PhysicsEffectTable */
     , (44042, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44042, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44042, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44042, 8040, 2305032255, 175.402, 152.2184, 11.23966, -0.9680283, 0, 0, 0.2508411) /* PCAPRecordedLocation */
/* @teleloc 0x8964003F [175.402000 152.218400 11.239660] -0.968028 0.000000 0.000000 0.250841 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44042, 8000, 3360215989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44042,   1, 210, 0, 0) /* Strength */
     , (44042,   2, 220, 0, 0) /* Endurance */
     , (44042,   3, 230, 0, 0) /* Quickness */
     , (44042,   4, 230, 0, 0) /* Coordination */
     , (44042,   5, 320, 0, 0) /* Focus */
     , (44042,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44042,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (44042,   3,  5620, 0, 0, 5618) /* MaxStamina */
     , (44042,   5,  1880, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44042, 67111828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44042, 0, 83889342, 83890954)
     , (44042, 0, 83889072, 83890954)
     , (44042, 1, 83887064, 83890954)
     , (44042, 2, 83887066, 83890954)
     , (44042, 3, 83889344, 83890954)
     , (44042, 4, 83887068, 83890954)
     , (44042, 5, 83887064, 83890954)
     , (44042, 6, 83887066, 83890954)
     , (44042, 7, 83889344, 83890954)
     , (44042, 8, 83887068, 83890954)
     , (44042, 9, 83887061, 83890954)
     , (44042, 9, 83887060, 83890954)
     , (44042, 10, 83887069, 83890954)
     , (44042, 11, 83887067, 83890954)
     , (44042, 12, 83887059, 83890954)
     , (44042, 13, 83887069, 83890954)
     , (44042, 14, 83887067, 83890954)
     , (44042, 15, 83887059, 83890954)
     , (44042, 16, 83886233, 83890952)
     , (44042, 16, 83886232, 83890953)
     , (44042, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44042, 0, 16777294)
     , (44042, 1, 16777295)
     , (44042, 2, 16777293)
     , (44042, 3, 16777292)
     , (44042, 4, 16777291)
     , (44042, 5, 16777299)
     , (44042, 6, 16777297)
     , (44042, 7, 16777296)
     , (44042, 8, 16777298)
     , (44042, 9, 16777300)
     , (44042, 10, 16777301)
     , (44042, 11, 16777302)
     , (44042, 12, 16777304)
     , (44042, 13, 16777303)
     , (44042, 14, 16777305)
     , (44042, 15, 16777307)
     , (44042, 16, 16781779);
