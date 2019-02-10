DELETE FROM `weenie` WHERE `class_Id` = 33139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33139, 'ace33139-archonmerille', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33139,   1,         16) /* ItemType - Creature */
     , (33139,   6,        255) /* ItemsCapacity */
     , (33139,   7,        255) /* ContainersCapacity */
     , (33139,  16,          1) /* ItemUseable - No */
     , (33139,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33139, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33139,   1, True ) /* Stuck */
     , (33139,  12, True ) /* ReportCollisions */
     , (33139,  13, False) /* Ethereal */
     , (33139,  14, True ) /* GravityStatus */
     , (33139,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33139,   1, 'Archon Merille') /* Name */
     , (33139, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33139,   1,   33554510) /* Setup */
     , (33139,   2,  150994945) /* MotionTable */
     , (33139,   3,  536870914) /* SoundTable */
     , (33139,   6,   67108990) /* PaletteBase */
     , (33139,   8,  100667446) /* Icon */
     , (33139,  22,  872415236) /* PhysicsEffectTable */
     , (33139, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33139, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33139, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33139, 8040, 3537109616, 62, 175.546, -41.595, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0xD2D40270 [62.000000 175.546000 -41.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33139, 8000, 2877473612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33139, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (33139, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33139, 67109561, 0, 24)
     , (33139, 67109965, 152, 8)
     , (33139, 67109965, 72, 8)
     , (33139, 67109965, 92, 4)
     , (33139, 67109965, 96, 12)
     , (33139, 67109965, 116, 12)
     , (33139, 67109965, 186, 12)
     , (33139, 67109965, 206, 10)
     , (33139, 67109965, 108, 8)
     , (33139, 67110063, 32, 8)
     , (33139, 67110365, 128, 8)
     , (33139, 67110365, 174, 12)
     , (33139, 67110555, 216, 24)
     , (33139, 67113249, 136, 16)
     , (33139, 67113249, 80, 12)
     , (33139, 67113249, 168, 6)
     , (33139, 67113249, 160, 8)
     , (33139, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33139, 0, 83889072, 83886235)
     , (33139, 0, 83889342, 83886235)
     , (33139, 1, 83887064, 83886494)
     , (33139, 2, 83887066, 83886485)
     , (33139, 3, 83889344, 83887054)
     , (33139, 4, 83887068, 83887054)
     , (33139, 5, 83887064, 83886494)
     , (33139, 6, 83887066, 83886485)
     , (33139, 7, 83889344, 83887054)
     , (33139, 8, 83887068, 83887054)
     , (33139, 9, 83887070, 83892375)
     , (33139, 9, 83887062, 83892376)
     , (33139, 10, 83892347, 83892372)
     , (33139, 11, 83892346, 83892371)
     , (33139, 12, 83887059, 83894333)
     , (33139, 13, 83892347, 83892372)
     , (33139, 14, 83892346, 83892371)
     , (33139, 15, 83887059, 83894333)
     , (33139, 16, 83886232, 83890685)
     , (33139, 16, 83886668, 83890263)
     , (33139, 16, 83886837, 83890291)
     , (33139, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33139, 0, 16781884)
     , (33139, 1, 16781886)
     , (33139, 2, 16781885)
     , (33139, 3, 16777292)
     , (33139, 4, 16781816)
     , (33139, 5, 16781883)
     , (33139, 6, 16781887)
     , (33139, 7, 16777296)
     , (33139, 8, 16781817)
     , (33139, 9, 16781882)
     , (33139, 10, 16783863)
     , (33139, 11, 16783853)
     , (33139, 12, 16777334)
     , (33139, 13, 16783871)
     , (33139, 14, 16783855)
     , (33139, 15, 16777335)
     , (33139, 16, 16795662);
