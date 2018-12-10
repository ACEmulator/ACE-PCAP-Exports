DELETE FROM `weenie` WHERE `class_Id` = 44037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44037, 'ace44037-mumiyahguardian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44037,   1,         16) /* ItemType - Creature */
     , (44037,   2,         14) /* CreatureType - Undead */
     , (44037,   6,        255) /* ItemsCapacity */
     , (44037,   7,        255) /* ContainersCapacity */
     , (44037,  16,          1) /* ItemUseable - No */
     , (44037,  25,        220) /* Level */
     , (44037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44037, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44037, 307,          7) /* DamageRating */
     , (44037, 315,         10) /* CritResistRating */
     , (44037, 316,         20) /* CritDamageResistRating */
     , (44037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44037,   1, True ) /* Stuck */
     , (44037,  12, True ) /* ReportCollisions */
     , (44037,  13, False) /* Ethereal */
     , (44037,  14, True ) /* GravityStatus */
     , (44037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44037,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44037,   1, 'Mu-miyah Guardian') /* Name */
     , (44037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44037,   1,   33554433) /* Setup */
     , (44037,   2,  150994981) /* MotionTable */
     , (44037,   3,  536870942) /* SoundTable */
     , (44037,   6,   67108990) /* PaletteBase */
     , (44037,   8,  100669122) /* Icon */
     , (44037,  22,  872415272) /* PhysicsEffectTable */
     , (44037, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44037, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44037, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44037, 8040, 2288320564, 167.5759, 90.36097, 0.006000042, -0.9865556, 0, 0, 0.1634259) /* PCAPRecordedLocation */
/* @teleloc 0x88650034 [167.575900 90.360970 0.006000] -0.986556 0.000000 0.000000 0.163426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44037, 8000, 2629123219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44037,   1, 190, 0, 0) /* Strength */
     , (44037,   2, 200, 0, 0) /* Endurance */
     , (44037,   3, 210, 0, 0) /* Quickness */
     , (44037,   4, 210, 0, 0) /* Coordination */
     , (44037,   5, 300, 0, 0) /* Focus */
     , (44037,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44037,   1,  4200, 0, 0, 4200) /* MaxHealth */
     , (44037,   3,  5200, 0, 0, 5197) /* MaxStamina */
     , (44037,   5,  1860, 0, 0, 1860) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44037, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44037, 0, 83889342, 83890954)
     , (44037, 0, 83889072, 83890954)
     , (44037, 1, 83887064, 83890954)
     , (44037, 2, 83887066, 83890954)
     , (44037, 3, 83889344, 83890954)
     , (44037, 4, 83887068, 83890954)
     , (44037, 5, 83887064, 83890954)
     , (44037, 6, 83887066, 83890954)
     , (44037, 7, 83889344, 83890954)
     , (44037, 8, 83887068, 83890954)
     , (44037, 9, 83887061, 83890954)
     , (44037, 9, 83887060, 83890954)
     , (44037, 10, 83887069, 83890954)
     , (44037, 11, 83887067, 83890954)
     , (44037, 12, 83887059, 83890954)
     , (44037, 13, 83887069, 83890954)
     , (44037, 14, 83887067, 83890954)
     , (44037, 15, 83887059, 83890954)
     , (44037, 16, 83886233, 83890952)
     , (44037, 16, 83886232, 83890953)
     , (44037, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44037, 0, 16777294)
     , (44037, 1, 16777295)
     , (44037, 2, 16777293)
     , (44037, 3, 16777292)
     , (44037, 4, 16777291)
     , (44037, 5, 16777299)
     , (44037, 6, 16777297)
     , (44037, 7, 16777296)
     , (44037, 8, 16777298)
     , (44037, 9, 16777300)
     , (44037, 10, 16777301)
     , (44037, 11, 16777302)
     , (44037, 12, 16777304)
     , (44037, 13, 16777303)
     , (44037, 14, 16777305)
     , (44037, 15, 16777307)
     , (44037, 16, 16781779);
