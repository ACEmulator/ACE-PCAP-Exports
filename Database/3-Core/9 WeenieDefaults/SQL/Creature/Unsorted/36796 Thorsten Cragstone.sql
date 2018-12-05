DELETE FROM `weenie` WHERE `class_Id` = 36796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36796, 'ace36796-thorstencragstone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36796,   1,         16) /* ItemType - Creature */
     , (36796,   6,        255) /* ItemsCapacity */
     , (36796,   7,        255) /* ContainersCapacity */
     , (36796,  16,          1) /* ItemUseable - No */
     , (36796,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36796,  95,          8) /* RadarBlipColor - Yellow */
     , (36796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36796,   1, True ) /* Stuck */
     , (36796,  11, True ) /* IgnoreCollisions */
     , (36796,  13, True ) /* Ethereal */
     , (36796,  14, True ) /* GravityStatus */
     , (36796,  19, False) /* Attackable */
     , (36796,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36796,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36796,   1, 'Thorsten Cragstone') /* Name */
     , (36796, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36796,   1,   33554433) /* Setup */
     , (36796,   2,  150994945) /* MotionTable */
     , (36796,   3,  536870913) /* SoundTable */
     , (36796,   6,   67108990) /* PaletteBase */
     , (36796,   8,  100667446) /* Icon */
     , (36796,  22,  872415236) /* PhysicsEffectTable */
     , (36796, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36796, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36796, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36796, 8040, 32047365, 69.02264, -156.6387, -17.995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [69.022640 -156.638700 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36796, 8000, 3696891369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36796, 67110018, 160, 8)
     , (36796, 67110018, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36796, 3, 83889344, 83887054)
     , (36796, 4, 83887068, 83887054)
     , (36796, 7, 83889344, 83887054)
     , (36796, 8, 83887068, 83887054)
     , (36796, 12, 83887059, 83894333)
     , (36796, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36796, 0, 16793775)
     , (36796, 1, 16793776)
     , (36796, 2, 16793777)
     , (36796, 3, 16777292)
     , (36796, 4, 16781816)
     , (36796, 5, 16793778)
     , (36796, 6, 16793779)
     , (36796, 7, 16777296)
     , (36796, 8, 16781817)
     , (36796, 9, 16793774)
     , (36796, 10, 16793780)
     , (36796, 11, 16793781)
     , (36796, 12, 16777334)
     , (36796, 13, 16793782)
     , (36796, 14, 16793783)
     , (36796, 15, 16777335)
     , (36796, 16, 16793784);
