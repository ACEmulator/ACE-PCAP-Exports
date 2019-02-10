DELETE FROM `weenie` WHERE `class_Id` = 40580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40580, 'ace40580-selainathesubtle', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40580,   1,         16) /* ItemType - Creature */
     , (40580,   6,        255) /* ItemsCapacity */
     , (40580,   7,        255) /* ContainersCapacity */
     , (40580,  16,         32) /* ItemUseable - Remote */
     , (40580,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40580,  95,          8) /* RadarBlipColor - Yellow */
     , (40580, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40580,   1, True ) /* Stuck */
     , (40580,  12, True ) /* ReportCollisions */
     , (40580,  13, False) /* Ethereal */
     , (40580,  14, True ) /* GravityStatus */
     , (40580,  19, True ) /* Attackable */
     , (40580,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40580,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40580,   1, 'Selaina the Subtle') /* Name */
     , (40580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40580,   1,   33554510) /* Setup */
     , (40580,   2,  150994945) /* MotionTable */
     , (40580,   3,  536870914) /* SoundTable */
     , (40580,   6,   67108990) /* PaletteBase */
     , (40580,   8,  100667446) /* Icon */
     , (40580, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40580, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40580, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40580, 8040, 1210253361, 156.289, 13.7339, 135.005, -0.999967, 0, 0, -0.00808432) /* PCAPRecordedLocation */
/* @teleloc 0x48230031 [156.289000 13.733900 135.005000] -0.999967 0.000000 0.000000 -0.008084 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40580, 8000, 3710166853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40580, 2, 40630,  1, 0, 0, False) /* Create Assassin's Edge (40630) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40580, 67109558, 0, 24)
     , (40580, 67109969, 92, 4)
     , (40580, 67110026, 72, 8)
     , (40580, 67110065, 32, 8)
     , (40580, 67111245, 64, 8)
     , (40580, 67111245, 40, 24)
     , (40580, 67114609, 168, 6)
     , (40580, 67114646, 96, 20)
     , (40580, 67114646, 160, 8)
     , (40580, 67114827, 174, 82)
     , (40580, 67114989, 84, 12)
     , (40580, 67114989, 136, 8)
     , (40580, 67114989, 144, 16)
     , (40580, 67115022, 72, 12)
     , (40580, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40580, 0, 83889072, 83886685)
     , (40580, 0, 83889342, 83889386)
     , (40580, 1, 83887064, 83886241)
     , (40580, 2, 83887066, 83887055)
     , (40580, 2, 83894832, 83894825)
     , (40580, 2, 83894837, 83894823)
     , (40580, 3, 83889344, 83894824)
     , (40580, 4, 83887068, 83894824)
     , (40580, 5, 83887064, 83886241)
     , (40580, 6, 83887066, 83887055)
     , (40580, 6, 83892602, 83894825)
     , (40580, 6, 83892601, 83894823)
     , (40580, 7, 83889344, 83894824)
     , (40580, 8, 83887068, 83894824)
     , (40580, 9, 83887070, 83886781)
     , (40580, 9, 83887062, 83886686)
     , (40580, 9, 83891974, 83895001)
     , (40580, 9, 83891968, 83895002)
     , (40580, 10, 83887069, 83886782)
     , (40580, 10, 83892347, 83894998)
     , (40580, 11, 83887067, 83891213)
     , (40580, 12, 83894660, 83894841)
     , (40580, 13, 83887069, 83886782)
     , (40580, 13, 83892347, 83894998)
     , (40580, 14, 83887067, 83891213)
     , (40580, 15, 83894660, 83894841)
     , (40580, 16, 83886232, 83890685)
     , (40580, 16, 83886668, 83890275)
     , (40580, 16, 83886837, 83890300)
     , (40580, 16, 83886684, 83890331)
     , (40580, 16, 83894971, 83895000)
     , (40580, 16, 83894973, 83894999);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40580, 0, 16789976)
     , (40580, 1, 16789977)
     , (40580, 2, 16789640)
     , (40580, 3, 16781841)
     , (40580, 4, 16781838)
     , (40580, 5, 16789978)
     , (40580, 6, 16784628)
     , (40580, 7, 16781840)
     , (40580, 8, 16781839)
     , (40580, 9, 16783714)
     , (40580, 10, 16783863)
     , (40580, 11, 16789657)
     , (40580, 12, 16789332)
     , (40580, 13, 16783871)
     , (40580, 14, 16789658)
     , (40580, 15, 16789333)
     , (40580, 16, 16789786)
     , (40580, 21, 16777708)
     , (40580, 22, 16777708);
