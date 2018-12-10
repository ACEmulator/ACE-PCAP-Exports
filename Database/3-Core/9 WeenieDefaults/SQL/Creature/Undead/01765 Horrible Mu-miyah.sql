DELETE FROM `weenie` WHERE `class_Id` = 1765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1765, 'mumiyahhorrible', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1765,   1,         16) /* ItemType - Creature */
     , (1765,   2,         14) /* CreatureType - Undead */
     , (1765,   6,        255) /* ItemsCapacity */
     , (1765,   7,        255) /* ContainersCapacity */
     , (1765,  16,          1) /* ItemUseable - No */
     , (1765,  25,         50) /* Level */
     , (1765,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1765, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1765, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1765,   1, True ) /* Stuck */
     , (1765,  12, True ) /* ReportCollisions */
     , (1765,  13, False) /* Ethereal */
     , (1765,  14, True ) /* GravityStatus */
     , (1765,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1765,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1765,   1, 'Horrible Mu-miyah') /* Name */
     , (1765, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1765,   1,   33554433) /* Setup */
     , (1765,   2,  150994981) /* MotionTable */
     , (1765,   3,  536870942) /* SoundTable */
     , (1765,   6,   67108990) /* PaletteBase */
     , (1765,   8,  100669122) /* Icon */
     , (1765,  22,  872415272) /* PhysicsEffectTable */
     , (1765, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1765, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1765, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1765, 8040, 2537291829, 153.8497, 118.8373, 109.0888, -0.2961001, 0, 0, -0.9551569) /* PCAPRecordedLocation */
/* @teleloc 0x973C0035 [153.849700 118.837300 109.088800] -0.296100 0.000000 0.000000 -0.955157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1765, 8000, 3685862349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1765,   1,  80, 0, 0) /* Strength */
     , (1765,   2,  90, 0, 0) /* Endurance */
     , (1765,   3, 100, 0, 0) /* Quickness */
     , (1765,   4, 100, 0, 0) /* Coordination */
     , (1765,   5, 180, 0, 0) /* Focus */
     , (1765,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1765,   1,   130, 0, 0, 130) /* MaxHealth */
     , (1765,   3,   260, 0, 0, 260) /* MaxStamina */
     , (1765,   5,   290, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1765, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1765, 0, 83889342, 83890954)
     , (1765, 0, 83889072, 83890954)
     , (1765, 1, 83887064, 83890954)
     , (1765, 2, 83887066, 83890954)
     , (1765, 3, 83889344, 83890954)
     , (1765, 4, 83887068, 83890954)
     , (1765, 5, 83887064, 83890954)
     , (1765, 6, 83887066, 83890954)
     , (1765, 7, 83889344, 83890954)
     , (1765, 8, 83887068, 83890954)
     , (1765, 9, 83887061, 83890954)
     , (1765, 9, 83887060, 83890954)
     , (1765, 10, 83887069, 83890954)
     , (1765, 11, 83887067, 83890954)
     , (1765, 12, 83887059, 83890954)
     , (1765, 13, 83887069, 83890954)
     , (1765, 14, 83887067, 83890954)
     , (1765, 15, 83887059, 83890954)
     , (1765, 16, 83886233, 83890952)
     , (1765, 16, 83886232, 83890953)
     , (1765, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1765, 0, 16777294)
     , (1765, 1, 16777295)
     , (1765, 2, 16777293)
     , (1765, 3, 16777292)
     , (1765, 4, 16777291)
     , (1765, 5, 16777299)
     , (1765, 6, 16777297)
     , (1765, 7, 16777296)
     , (1765, 8, 16777298)
     , (1765, 9, 16777300)
     , (1765, 10, 16777301)
     , (1765, 11, 16777302)
     , (1765, 12, 16777304)
     , (1765, 13, 16777303)
     , (1765, 14, 16777305)
     , (1765, 15, 16777307)
     , (1765, 16, 16781779);
