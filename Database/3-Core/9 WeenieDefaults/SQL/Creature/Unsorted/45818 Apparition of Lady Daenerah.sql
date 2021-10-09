DELETE FROM `weenie` WHERE `class_Id` = 45818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45818, 'ace45818-apparitionofladydaenerah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45818,   1,         16) /* ItemType - Creature */
     , (45818,   6,         -1) /* ItemsCapacity */
     , (45818,   7,         -1) /* ContainersCapacity */
     , (45818,  16,          1) /* ItemUseable - No */
     , (45818,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45818,  95,          8) /* RadarBlipColor - Yellow */
     , (45818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45818,   1, True ) /* Stuck */
     , (45818,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45818,  39,    1.15) /* DefaultScale */
     , (45818,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45818,   1, 'Apparition of Lady Daenerah') /* Name */
     , (45818, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45818,   1, 0x02001A10) /* Setup */
     , (45818,   2, 0x0900020D) /* MotionTable */
     , (45818,   3, 0x20000001) /* SoundTable */
     , (45818,   6, 0x0400007E) /* PaletteBase */
     , (45818,   8, 0x06001036) /* Icon */
     , (45818,  22, 0x34000004) /* PhysicsEffectTable */
     , (45818, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45818, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45818, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45818, 8040, 0x594E05A3, 50.8647, -126.901, -29.99425, -0.707974, 0, 0, -0.706238) /* PCAPRecordedLocation */
/* @teleloc 0x594E05A3 [50.864700 -126.901000 -29.994250] -0.707974 0.000000 0.000000 -0.706238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45818, 8000, 0xDC38845A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45818, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45818, 67109561, 0, 24)
     , (45818, 67109964, 92, 4)
     , (45818, 67110003, 72, 8)
     , (45818, 67110337, 64, 8)
     , (45818, 67110337, 40, 24)
     , (45818, 67113916, 136, 16)
     , (45818, 67113916, 174, 66)
     , (45818, 67113916, 80, 12)
     , (45818, 67113916, 116, 12)
     , (45818, 67113916, 96, 12)
     , (45818, 67113916, 168, 6)
     , (45818, 67113916, 160, 8)
     , (45818, 67113916, 240, 10)
     , (45818, 67116856, 32, 8)
     , (45818, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45818, 0, 83889072, 83886685)
     , (45818, 0, 83889342, 83889386)
     , (45818, 0, 83894171, 83894171)
     , (45818, 1, 83887064, 83886241)
     , (45818, 1, 83894182, 83894182)
     , (45818, 2, 83887066, 83887055)
     , (45818, 2, 83894182, 83894182)
     , (45818, 3, 83894184, 83894184)
     , (45818, 4, 83894184, 83894184)
     , (45818, 5, 83887064, 83886241)
     , (45818, 5, 83894182, 83894182)
     , (45818, 6, 83887066, 83887055)
     , (45818, 6, 83894182, 83894182)
     , (45818, 7, 83894184, 83894184)
     , (45818, 8, 83894184, 83894184)
     , (45818, 9, 83887070, 83886781)
     , (45818, 9, 83887062, 83886686)
     , (45818, 9, 83894176, 83894176)
     , (45818, 9, 83894178, 83894178)
     , (45818, 9, 83898106, 83898106)
     , (45818, 10, 83887069, 83886782)
     , (45818, 10, 83894174, 83894174)
     , (45818, 11, 83887067, 83891213)
     , (45818, 11, 83894172, 83894172)
     , (45818, 12, 83894179, 83894179)
     , (45818, 13, 83887069, 83886782)
     , (45818, 13, 83894173, 83894173)
     , (45818, 13, 83894175, 83894175)
     , (45818, 14, 83887067, 83891213)
     , (45818, 14, 83894172, 83894172)
     , (45818, 14, 83894185, 83894185)
     , (45818, 15, 83894179, 83894179)
     , (45818, 16, 83886232, 83890685)
     , (45818, 16, 83886668, 83890283)
     , (45818, 16, 83886837, 83890286)
     , (45818, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45818, 0, 16788097)
     , (45818, 1, 16788083)
     , (45818, 2, 16788085)
     , (45818, 3, 16788081)
     , (45818, 4, 16788088)
     , (45818, 5, 16788087)
     , (45818, 6, 16788086)
     , (45818, 7, 16788082)
     , (45818, 8, 16788089)
     , (45818, 9, 16794612)
     , (45818, 10, 16788090)
     , (45818, 11, 16788084)
     , (45818, 12, 16788094)
     , (45818, 13, 16788099)
     , (45818, 14, 16788092)
     , (45818, 15, 16788095)
     , (45818, 16, 16788093)
     , (45818, 21, 16777708)
     , (45818, 22, 16777708);
