DELETE FROM `weenie` WHERE `class_Id` = 36799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36799, 'ace36799-thorstencragstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36799,   1,         16) /* ItemType - Creature */
     , (36799,   6,        255) /* ItemsCapacity */
     , (36799,   7,        255) /* ContainersCapacity */
     , (36799,  16,          1) /* ItemUseable - No */
     , (36799,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36799,  95,          8) /* RadarBlipColor - Yellow */
     , (36799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36799,   1, True ) /* Stuck */
     , (36799,  11, True ) /* IgnoreCollisions */
     , (36799,  13, True ) /* Ethereal */
     , (36799,  14, True ) /* GravityStatus */
     , (36799,  19, False) /* Attackable */
     , (36799,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36799,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36799,   1, 'Thorsten Cragstone') /* Name */
     , (36799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36799,   1,   33554433) /* Setup */
     , (36799,   2,  150994945) /* MotionTable */
     , (36799,   3,  536870913) /* SoundTable */
     , (36799,   6,   67108990) /* PaletteBase */
     , (36799,   8,  100667446) /* Icon */
     , (36799,  22,  872415236) /* PhysicsEffectTable */
     , (36799, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36799, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36799, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36799, 8040, 32048304, 137.4557, -69.65849, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E904B0 [137.455700 -69.658490 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36799, 8000, 3696892456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36799, 67110023, 160, 8)
     , (36799, 67110023, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36799, 3, 83889344, 83887054)
     , (36799, 4, 83887068, 83887054)
     , (36799, 7, 83889344, 83887054)
     , (36799, 8, 83887068, 83887054)
     , (36799, 12, 83887059, 83894333)
     , (36799, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36799, 0, 16793775)
     , (36799, 1, 16793776)
     , (36799, 2, 16793777)
     , (36799, 3, 16777292)
     , (36799, 4, 16781816)
     , (36799, 5, 16793778)
     , (36799, 6, 16793779)
     , (36799, 7, 16777296)
     , (36799, 8, 16781817)
     , (36799, 9, 16793774)
     , (36799, 10, 16793780)
     , (36799, 11, 16793781)
     , (36799, 12, 16777334)
     , (36799, 13, 16793782)
     , (36799, 14, 16793783)
     , (36799, 15, 16777335)
     , (36799, 16, 16793784);
