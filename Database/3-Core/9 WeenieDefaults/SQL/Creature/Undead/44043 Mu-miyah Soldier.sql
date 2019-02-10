DELETE FROM `weenie` WHERE `class_Id` = 44043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44043, 'ace44043-mumiyahsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44043,   1,         16) /* ItemType - Creature */
     , (44043,   2,         14) /* CreatureType - Undead */
     , (44043,   6,        255) /* ItemsCapacity */
     , (44043,   7,        255) /* ContainersCapacity */
     , (44043,  16,          1) /* ItemUseable - No */
     , (44043,  25,        240) /* Level */
     , (44043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44043, 307,          9) /* DamageRating */
     , (44043, 315,         10) /* CritResistRating */
     , (44043, 316,         20) /* CritDamageResistRating */
     , (44043, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44043,   1, True ) /* Stuck */
     , (44043,  12, True ) /* ReportCollisions */
     , (44043,  13, False) /* Ethereal */
     , (44043,  14, True ) /* GravityStatus */
     , (44043,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44043,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44043,   1, 'Mu-miyah Soldier') /* Name */
     , (44043, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44043,   1,   33554433) /* Setup */
     , (44043,   2,  150994981) /* MotionTable */
     , (44043,   3,  536870942) /* SoundTable */
     , (44043,   6,   67108990) /* PaletteBase */
     , (44043,   8,  100669122) /* Icon */
     , (44043,  22,  872415272) /* PhysicsEffectTable */
     , (44043, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44043, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44043, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44043, 8040, 2271477821, 188.3454, 110.6943, 0.4769322, -0.9995178, 0, 0, 0.03105049) /* PCAPRecordedLocation */
/* @teleloc 0x8764003D [188.345400 110.694300 0.476932] -0.999518 0.000000 0.000000 0.031050 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44043, 8000, 3360236508) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44043,   1, 210, 0, 0) /* Strength */
     , (44043,   2, 220, 0, 0) /* Endurance */
     , (44043,   3, 230, 0, 0) /* Quickness */
     , (44043,   4, 230, 0, 0) /* Coordination */
     , (44043,   5, 320, 0, 0) /* Focus */
     , (44043,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44043,   1,    10, 0, 0, 4600) /* MaxHealth */
     , (44043,   3,    10, 0, 0, 5620) /* MaxStamina */
     , (44043,   5,    10, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44043, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44043, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44043, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44043, 0, 83889342, 83890954)
     , (44043, 0, 83889072, 83890954)
     , (44043, 1, 83887064, 83890954)
     , (44043, 2, 83887066, 83890954)
     , (44043, 3, 83889344, 83890954)
     , (44043, 4, 83887068, 83890954)
     , (44043, 5, 83887064, 83890954)
     , (44043, 6, 83887066, 83890954)
     , (44043, 7, 83889344, 83890954)
     , (44043, 8, 83887068, 83890954)
     , (44043, 9, 83887061, 83890954)
     , (44043, 9, 83887060, 83890954)
     , (44043, 10, 83887069, 83890954)
     , (44043, 11, 83887067, 83890954)
     , (44043, 12, 83887059, 83890954)
     , (44043, 13, 83887069, 83890954)
     , (44043, 14, 83887067, 83890954)
     , (44043, 15, 83887059, 83890954)
     , (44043, 16, 83886233, 83890952)
     , (44043, 16, 83886232, 83890953)
     , (44043, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44043, 0, 16777294)
     , (44043, 1, 16777295)
     , (44043, 2, 16777293)
     , (44043, 3, 16777292)
     , (44043, 4, 16777291)
     , (44043, 5, 16777299)
     , (44043, 6, 16777297)
     , (44043, 7, 16777296)
     , (44043, 8, 16777298)
     , (44043, 9, 16777300)
     , (44043, 10, 16777301)
     , (44043, 11, 16777302)
     , (44043, 12, 16777304)
     , (44043, 13, 16777303)
     , (44043, 14, 16777305)
     , (44043, 15, 16777307)
     , (44043, 16, 16781779);
