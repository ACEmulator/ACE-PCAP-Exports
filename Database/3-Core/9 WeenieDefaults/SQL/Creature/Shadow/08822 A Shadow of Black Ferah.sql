DELETE FROM `weenie` WHERE `class_Id` = 8822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8822, 'blackferahkillable', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8822,   1,         16) /* ItemType - Creature */
     , (8822,   2,         22) /* CreatureType - Shadow */
     , (8822,   6,        255) /* ItemsCapacity */
     , (8822,   7,        255) /* ContainersCapacity */
     , (8822,  16,          1) /* ItemUseable - No */
     , (8822,  25,        135) /* Level */
     , (8822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8822, 113,          2) /* Gender - Female */
     , (8822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8822, 188,          1) /* HeritageGroup - Aluvian */
     , (8822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8822,   1, True ) /* Stuck */
     , (8822,  12, True ) /* ReportCollisions */
     , (8822,  13, False) /* Ethereal */
     , (8822,  14, True ) /* GravityStatus */
     , (8822,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8822,  39, 0.800000011920929) /* DefaultScale */
     , (8822,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8822,   1, 'A Shadow of Black Ferah') /* Name */
     , (8822, 8006, 'BgA8AOMlEVCbAbACF5ThQra9bcIfBRBC8O9BACvtXD/NzMw9AADIQgAAgD8AAHBBAAAAAJqZKUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8822,   1,   33556251) /* Setup */
     , (8822,   2,  150995091) /* MotionTable */
     , (8822,   3,  536870914) /* SoundTable */
     , (8822,   6,   67108990) /* PaletteBase */
     , (8822,   8,  100670398) /* Icon */
     , (8822,   9,   83890282) /* EyesTexture */
     , (8822,  10,   83890315) /* NoseTexture */
     , (8822,  11,   83890355) /* MouthTexture */
     , (8822,  15,   67117079) /* HairPalette */
     , (8822,  16,   67110065) /* EyesPalette */
     , (8822,  17,   67109562) /* SkinPalette */
     , (8822,  22,  872415331) /* PhysicsEffectTable */
     , (8822, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8822, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8822, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8822, 8040, 45089031, 127.8843, -74.94184, -5.996, -0.9264314, 0, 0, -0.3764637) /* PCAPRecordedLocation */
/* @teleloc 0x02B00107 [127.884300 -74.941840 -5.996000] -0.926431 0.000000 0.000000 -0.376464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8822, 8000, 3701746287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8822,   1,    10, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8822, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8822, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8822, 0, 16778359)
     , (8822, 1, 16777708)
     , (8822, 2, 16777708)
     , (8822, 3, 16777708)
     , (8822, 4, 16777708)
     , (8822, 5, 16777708)
     , (8822, 6, 16777708)
     , (8822, 7, 16777708)
     , (8822, 8, 16777708)
     , (8822, 9, 16778425)
     , (8822, 10, 16778431)
     , (8822, 11, 16778429)
     , (8822, 12, 16777304)
     , (8822, 13, 16778434)
     , (8822, 14, 16778424)
     , (8822, 15, 16777307)
     , (8822, 16, 16778407);
