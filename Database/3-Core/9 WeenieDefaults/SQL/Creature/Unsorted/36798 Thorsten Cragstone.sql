DELETE FROM `weenie` WHERE `class_Id` = 36798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36798, 'ace36798-thorstencragstone', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36798,   1,         16) /* ItemType - Creature */
     , (36798,   6,        255) /* ItemsCapacity */
     , (36798,   7,        255) /* ContainersCapacity */
     , (36798,  16,          1) /* ItemUseable - No */
     , (36798,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36798,  95,          8) /* RadarBlipColor - Yellow */
     , (36798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36798,   1, True ) /* Stuck */
     , (36798,  11, True ) /* IgnoreCollisions */
     , (36798,  13, True ) /* Ethereal */
     , (36798,  14, True ) /* GravityStatus */
     , (36798,  19, False) /* Attackable */
     , (36798,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36798,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36798,   1, 'Thorsten Cragstone') /* Name */
     , (36798, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36798,   1,   33554433) /* Setup */
     , (36798,   2,  150994945) /* MotionTable */
     , (36798,   3,  536870913) /* SoundTable */
     , (36798,   6,   67108990) /* PaletteBase */
     , (36798,   8,  100667446) /* Icon */
     , (36798,  22,  872415236) /* PhysicsEffectTable */
     , (36798, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36798, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36798, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36798, 8040, 3583639609, 175.4851, 16.95728, 368.5182, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [175.485100 16.957280 368.518200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36798, 8000, 3697125988) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36798, 67110025, 160, 8)
     , (36798, 67110025, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36798, 3, 83889344, 83887054)
     , (36798, 4, 83887068, 83887054)
     , (36798, 7, 83889344, 83887054)
     , (36798, 8, 83887068, 83887054)
     , (36798, 12, 83887059, 83894333)
     , (36798, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36798, 0, 16793775)
     , (36798, 1, 16793776)
     , (36798, 2, 16793777)
     , (36798, 3, 16777292)
     , (36798, 4, 16781816)
     , (36798, 5, 16793778)
     , (36798, 6, 16793779)
     , (36798, 7, 16777296)
     , (36798, 8, 16781817)
     , (36798, 9, 16793774)
     , (36798, 10, 16793780)
     , (36798, 11, 16793781)
     , (36798, 12, 16777334)
     , (36798, 13, 16793782)
     , (36798, 14, 16793783)
     , (36798, 15, 16777335)
     , (36798, 16, 16793784);
