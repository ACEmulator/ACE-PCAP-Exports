DELETE FROM `weenie` WHERE `class_Id` = 36795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36795, 'ace36795-thorstencragstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36795,   1,         16) /* ItemType - Creature */
     , (36795,   6,         -1) /* ItemsCapacity */
     , (36795,   7,         -1) /* ContainersCapacity */
     , (36795,  16,          1) /* ItemUseable - No */
     , (36795,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36795,  95,          8) /* RadarBlipColor - Yellow */
     , (36795, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36795,   1, True ) /* Stuck */
     , (36795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36795,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36795,   1, 'Thorsten Cragstone') /* Name */
     , (36795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36795,   1,   33554433) /* Setup */
     , (36795,   2,  150994945) /* MotionTable */
     , (36795,   3,  536870913) /* SoundTable */
     , (36795,   6,   67108990) /* PaletteBase */
     , (36795,   8,  100667446) /* Icon */
     , (36795,  22,  872415236) /* PhysicsEffectTable */
     , (36795, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36795, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36795, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36795, 8040, 2543452176, 26.21062, 169.4927, 37.88061, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x979A0010 [26.210620 169.492700 37.880610] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36795, 8000, 3697014081) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36795, 67110024, 160, 8)
     , (36795, 67110024, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36795, 3, 83889344, 83887054)
     , (36795, 4, 83887068, 83887054)
     , (36795, 7, 83889344, 83887054)
     , (36795, 8, 83887068, 83887054)
     , (36795, 12, 83887059, 83894333)
     , (36795, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36795, 0, 16793775)
     , (36795, 1, 16793776)
     , (36795, 2, 16793777)
     , (36795, 3, 16777292)
     , (36795, 4, 16781816)
     , (36795, 5, 16793778)
     , (36795, 6, 16793779)
     , (36795, 7, 16777296)
     , (36795, 8, 16781817)
     , (36795, 9, 16793774)
     , (36795, 10, 16793780)
     , (36795, 11, 16793781)
     , (36795, 12, 16777334)
     , (36795, 13, 16793782)
     , (36795, 14, 16793783)
     , (36795, 15, 16777335)
     , (36795, 16, 16793784);
