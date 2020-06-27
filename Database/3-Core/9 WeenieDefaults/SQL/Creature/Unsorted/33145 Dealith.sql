DELETE FROM `weenie` WHERE `class_Id` = 33145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33145, 'ace33145-dealith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33145,   1,         16) /* ItemType - Creature */
     , (33145,   6,         -1) /* ItemsCapacity */
     , (33145,   7,         -1) /* ContainersCapacity */
     , (33145,  16,          1) /* ItemUseable - No */
     , (33145,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33145, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33145,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33145,   1, 'Dealith') /* Name */
     , (33145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33145,   1,   33554433) /* Setup */
     , (33145,   2,  150994945) /* MotionTable */
     , (33145,   3,  536870913) /* SoundTable */
     , (33145,   6,   67108990) /* PaletteBase */
     , (33145,   8,  100670398) /* Icon */
     , (33145,  22,  872415331) /* PhysicsEffectTable */
     , (33145, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33145, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33145, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33145, 8040, 3537109643, 62, 13, -41.5945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD2D4028B [62.000000 13.000000 -41.594500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33145, 8000, 2877473247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33145, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */
     , (33145, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33145, 67109562, 0, 24)
     , (33145, 67109964, 92, 4)
     , (33145, 67110003, 72, 8)
     , (33145, 67110065, 32, 8)
     , (33145, 67110337, 40, 24)
     , (33145, 67113253, 64, 8)
     , (33145, 67113916, 136, 16)
     , (33145, 67113916, 174, 66)
     , (33145, 67113916, 80, 12)
     , (33145, 67113916, 116, 12)
     , (33145, 67113916, 96, 12)
     , (33145, 67113916, 168, 6)
     , (33145, 67113916, 160, 8)
     , (33145, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33145, 0, 83889072, 83886685)
     , (33145, 0, 83889342, 83889386)
     , (33145, 0, 83894171, 83894171)
     , (33145, 1, 83887064, 83886241)
     , (33145, 1, 83894182, 83894182)
     , (33145, 2, 83887066, 83887055)
     , (33145, 2, 83894182, 83894182)
     , (33145, 3, 83894184, 83894184)
     , (33145, 4, 83894184, 83894184)
     , (33145, 5, 83887064, 83886241)
     , (33145, 5, 83894182, 83894182)
     , (33145, 6, 83887066, 83887055)
     , (33145, 6, 83894182, 83894182)
     , (33145, 7, 83894184, 83894184)
     , (33145, 8, 83894184, 83894184)
     , (33145, 9, 83887061, 83886687)
     , (33145, 9, 83887060, 83886686)
     , (33145, 9, 83894177, 83894177)
     , (33145, 9, 83894178, 83894178)
     , (33145, 10, 83887069, 83886782)
     , (33145, 10, 83894174, 83894174)
     , (33145, 11, 83887067, 83891213)
     , (33145, 11, 83894172, 83894172)
     , (33145, 12, 83894179, 83894179)
     , (33145, 13, 83887069, 83886782)
     , (33145, 13, 83894173, 83894173)
     , (33145, 13, 83894175, 83894175)
     , (33145, 14, 83887067, 83891213)
     , (33145, 14, 83894172, 83894172)
     , (33145, 14, 83894185, 83894185)
     , (33145, 15, 83894179, 83894179)
     , (33145, 16, 83886232, 83890685)
     , (33145, 16, 83886668, 83890509)
     , (33145, 16, 83886837, 83890549)
     , (33145, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33145, 0, 16788078)
     , (33145, 1, 16788083)
     , (33145, 2, 16788085)
     , (33145, 3, 16788081)
     , (33145, 4, 16788088)
     , (33145, 5, 16788087)
     , (33145, 6, 16788086)
     , (33145, 7, 16788082)
     , (33145, 8, 16788089)
     , (33145, 9, 16788079)
     , (33145, 10, 16788090)
     , (33145, 11, 16788084)
     , (33145, 12, 16788094)
     , (33145, 13, 16788099)
     , (33145, 14, 16788092)
     , (33145, 15, 16788095)
     , (33145, 16, 16793038);
