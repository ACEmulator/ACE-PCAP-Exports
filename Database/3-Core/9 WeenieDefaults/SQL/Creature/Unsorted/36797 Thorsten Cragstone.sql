DELETE FROM `weenie` WHERE `class_Id` = 36797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36797, 'ace36797-thorstencragstone', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36797,   1,         16) /* ItemType - Creature */
     , (36797,   6,        255) /* ItemsCapacity */
     , (36797,   7,        255) /* ContainersCapacity */
     , (36797,  16,          1) /* ItemUseable - No */
     , (36797,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36797,  95,          8) /* RadarBlipColor - Yellow */
     , (36797, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36797, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36797,   1, True ) /* Stuck */
     , (36797,  11, True ) /* IgnoreCollisions */
     , (36797,  13, True ) /* Ethereal */
     , (36797,  14, True ) /* GravityStatus */
     , (36797,  19, False) /* Attackable */
     , (36797,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36797,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36797,   1, 'Thorsten Cragstone') /* Name */
     , (36797, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36797,   1,   33554433) /* Setup */
     , (36797,   2,  150994945) /* MotionTable */
     , (36797,   3,  536870913) /* SoundTable */
     , (36797,   6,   67108990) /* PaletteBase */
     , (36797,   8,  100667446) /* Icon */
     , (36797,  22,  872415236) /* PhysicsEffectTable */
     , (36797, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36797, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36797, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36797, 8040, 3583639609, 173.5034, 1.052724, 373.5664, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [173.503400 1.052724 373.566400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36797, 8000, 3697092699) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36797, 67110556, 160, 8)
     , (36797, 67110556, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36797, 3, 83889344, 83887054)
     , (36797, 4, 83887068, 83887054)
     , (36797, 7, 83889344, 83887054)
     , (36797, 8, 83887068, 83887054)
     , (36797, 12, 83887059, 83894333)
     , (36797, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36797, 0, 16793775)
     , (36797, 1, 16793776)
     , (36797, 2, 16793777)
     , (36797, 3, 16777292)
     , (36797, 4, 16781816)
     , (36797, 5, 16793778)
     , (36797, 6, 16793779)
     , (36797, 7, 16777296)
     , (36797, 8, 16781817)
     , (36797, 9, 16793774)
     , (36797, 10, 16793780)
     , (36797, 11, 16793781)
     , (36797, 12, 16777334)
     , (36797, 13, 16793782)
     , (36797, 14, 16793783)
     , (36797, 15, 16777335)
     , (36797, 16, 16793784);
