DELETE FROM `weenie` WHERE `class_Id` = 44041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44041, 'ace44041-mumiyahsentinel', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44041,   1,         16) /* ItemType - Creature */
     , (44041,   2,         14) /* CreatureType - Undead */
     , (44041,   6,        255) /* ItemsCapacity */
     , (44041,   7,        255) /* ContainersCapacity */
     , (44041,  16,          1) /* ItemUseable - No */
     , (44041,  25,        240) /* Level */
     , (44041,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44041, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44041, 307,          9) /* DamageRating */
     , (44041, 315,         10) /* CritResistRating */
     , (44041, 316,         20) /* CritDamageResistRating */
     , (44041, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44041,   1, True ) /* Stuck */
     , (44041,  12, True ) /* ReportCollisions */
     , (44041,  13, False) /* Ethereal */
     , (44041,  14, True ) /* GravityStatus */
     , (44041,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44041,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44041,   1, 'Mu-miyah Sentinel') /* Name */
     , (44041, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44041,   1,   33554433) /* Setup */
     , (44041,   2,  150994981) /* MotionTable */
     , (44041,   3,  536870942) /* SoundTable */
     , (44041,   6,   67108990) /* PaletteBase */
     , (44041,   8,  100669122) /* Icon */
     , (44041,  22,  872415272) /* PhysicsEffectTable */
     , (44041, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44041, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44041, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44041, 8040, 2271477795, 103.0245, 54.25718, 52.32798, 0.6418033, 0, 0, 0.7668693) /* PCAPRecordedLocation */
/* @teleloc 0x87640023 [103.024500 54.257180 52.327980] 0.641803 0.000000 0.000000 0.766869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44041, 8000, 3360236523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44041,   1, 210, 0, 0) /* Strength */
     , (44041,   2, 220, 0, 0) /* Endurance */
     , (44041,   3, 230, 0, 0) /* Quickness */
     , (44041,   4, 230, 0, 0) /* Coordination */
     , (44041,   5, 320, 0, 0) /* Focus */
     , (44041,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44041,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (44041,   3,  5620, 0, 0, 5620) /* MaxStamina */
     , (44041,   5,  1880, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44041, 67111828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44041, 0, 83889342, 83890954)
     , (44041, 0, 83889072, 83890954)
     , (44041, 1, 83887064, 83890954)
     , (44041, 2, 83887066, 83890954)
     , (44041, 3, 83889344, 83890954)
     , (44041, 4, 83887068, 83890954)
     , (44041, 5, 83887064, 83890954)
     , (44041, 6, 83887066, 83890954)
     , (44041, 7, 83889344, 83890954)
     , (44041, 8, 83887068, 83890954)
     , (44041, 9, 83887061, 83890954)
     , (44041, 9, 83887060, 83890954)
     , (44041, 10, 83887069, 83890954)
     , (44041, 11, 83887067, 83890954)
     , (44041, 12, 83887059, 83890954)
     , (44041, 13, 83887069, 83890954)
     , (44041, 14, 83887067, 83890954)
     , (44041, 15, 83887059, 83890954)
     , (44041, 16, 83886233, 83890952)
     , (44041, 16, 83886232, 83890953)
     , (44041, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44041, 0, 16777294)
     , (44041, 1, 16777295)
     , (44041, 2, 16777293)
     , (44041, 3, 16777292)
     , (44041, 4, 16777291)
     , (44041, 5, 16777299)
     , (44041, 6, 16777297)
     , (44041, 7, 16777296)
     , (44041, 8, 16777298)
     , (44041, 9, 16777300)
     , (44041, 10, 16777301)
     , (44041, 11, 16777302)
     , (44041, 12, 16777304)
     , (44041, 13, 16777303)
     , (44041, 14, 16777305)
     , (44041, 15, 16777307)
     , (44041, 16, 16781779);
