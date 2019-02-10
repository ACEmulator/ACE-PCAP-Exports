DELETE FROM `weenie` WHERE `class_Id` = 25664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25664, 'shadowwretch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25664,   1,         16) /* ItemType - Creature */
     , (25664,   2,         22) /* CreatureType - Shadow */
     , (25664,   6,        255) /* ItemsCapacity */
     , (25664,   7,        255) /* ContainersCapacity */
     , (25664,  16,          1) /* ItemUseable - No */
     , (25664,  25,        100) /* Level */
     , (25664,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25664, 113,          2) /* Gender - Female */
     , (25664, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25664, 188,          1) /* HeritageGroup - Aluvian */
     , (25664, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25664,   1, True ) /* Stuck */
     , (25664,  12, True ) /* ReportCollisions */
     , (25664,  13, False) /* Ethereal */
     , (25664,  14, True ) /* GravityStatus */
     , (25664,  19, True ) /* Attackable */
     , (25664,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25664,  39, 1.29999995231628) /* DefaultScale */
     , (25664,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25664,   1, 'Lesser Shadow Wretch') /* Name */
     , (25664, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25664,   1,   33556251) /* Setup */
     , (25664,   2,  150995091) /* MotionTable */
     , (25664,   3,  536870914) /* SoundTable */
     , (25664,   6,   67108990) /* PaletteBase */
     , (25664,   8,  100670398) /* Icon */
     , (25664,   9,   83890283) /* EyesTexture */
     , (25664,  10,   83890286) /* NoseTexture */
     , (25664,  11,   83890328) /* MouthTexture */
     , (25664,  15,   67117021) /* HairPalette */
     , (25664,  16,   67110062) /* EyesPalette */
     , (25664,  17,   67109559) /* SkinPalette */
     , (25664,  22,  872415331) /* PhysicsEffectTable */
     , (25664, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25664, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25664, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25664, 8040, 1665663337, 80, -80, -59.9935, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x63480169 [80.000000 -80.000000 -59.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25664, 8000, 3333745274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25664,   1,    10, 0, 0, 385) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25664, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (25664, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (25664, 2, 47065,  1, 0, 0, False) /* Create Arrow (47065) for Wield */
     , (25664, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (25664, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (25664, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (25664, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25664, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25664, 0, 16778359)
     , (25664, 1, 16777708)
     , (25664, 2, 16777708)
     , (25664, 3, 16777708)
     , (25664, 4, 16777708)
     , (25664, 5, 16777708)
     , (25664, 6, 16777708)
     , (25664, 7, 16777708)
     , (25664, 8, 16777708)
     , (25664, 9, 16778425)
     , (25664, 10, 16778431)
     , (25664, 11, 16778429)
     , (25664, 12, 16777304)
     , (25664, 13, 16778434)
     , (25664, 14, 16778424)
     , (25664, 15, 16777307)
     , (25664, 16, 16778407);
