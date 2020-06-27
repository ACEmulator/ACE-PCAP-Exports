DELETE FROM `weenie` WHERE `class_Id` = 36088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36088, 'ace36088-isindule', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36088,   1,         16) /* ItemType - Creature */
     , (36088,   6,         -1) /* ItemsCapacity */
     , (36088,   7,         -1) /* ContainersCapacity */
     , (36088,  16,          1) /* ItemUseable - No */
     , (36088,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36088,  95,          8) /* RadarBlipColor - Yellow */
     , (36088, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36088,   1, True ) /* Stuck */
     , (36088,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36088,  39,     1.3) /* DefaultScale */
     , (36088,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36088,   1, 'Isin Dule') /* Name */
     , (36088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36088,   1,   33556558) /* Setup */
     , (36088,   2,  150995091) /* MotionTable */
     , (36088,   3,  536870914) /* SoundTable */
     , (36088,   6,   67108990) /* PaletteBase */
     , (36088,   8,  100670398) /* Icon */
     , (36088,  22,  872415331) /* PhysicsEffectTable */
     , (36088, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36088, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36088, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36088, 8040, 10682636, 251.5, -188.932, -35.9935, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [251.500000 -188.932000 -35.993500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36088, 8000, 3706686083) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36088, 67112850, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36088, 0, 83889072, 83886815)
     , (36088, 0, 83889342, 83886816)
     , (36088, 1, 83887064, 83886800)
     , (36088, 2, 83887066, 83886799)
     , (36088, 3, 83889344, 83887054)
     , (36088, 4, 83887068, 83887054)
     , (36088, 5, 83887064, 83886800)
     , (36088, 6, 83887066, 83886799)
     , (36088, 7, 83889344, 83887054)
     , (36088, 8, 83887068, 83887054)
     , (36088, 9, 83887061, 83886692)
     , (36088, 9, 83887060, 83886776)
     , (36088, 10, 83886796, 83886809)
     , (36088, 11, 83886788, 83886797)
     , (36088, 13, 83886796, 83886809)
     , (36088, 14, 83886788, 83886797)
     , (36088, 16, 83887049, 83887049)
     , (36088, 16, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36088, 0, 16781842)
     , (36088, 1, 16781845)
     , (36088, 2, 16781844)
     , (36088, 3, 16777292)
     , (36088, 4, 16781816)
     , (36088, 5, 16781846)
     , (36088, 6, 16781843)
     , (36088, 7, 16777296)
     , (36088, 8, 16781817)
     , (36088, 9, 16781837)
     , (36088, 10, 16781829)
     , (36088, 11, 16781812)
     , (36088, 13, 16781828)
     , (36088, 14, 16781813)
     , (36088, 16, 16778313);
