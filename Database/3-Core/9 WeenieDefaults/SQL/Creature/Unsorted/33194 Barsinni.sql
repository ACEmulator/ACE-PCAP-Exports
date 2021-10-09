DELETE FROM `weenie` WHERE `class_Id` = 33194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33194, 'ace33194-barsinni', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33194,   1,         16) /* ItemType - Creature */
     , (33194,   6,         -1) /* ItemsCapacity */
     , (33194,   7,         -1) /* ContainersCapacity */
     , (33194,  16,         32) /* ItemUseable - Remote */
     , (33194,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33194,  95,          8) /* RadarBlipColor - Yellow */
     , (33194, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33194, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33194,   1, True ) /* Stuck */
     , (33194,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33194,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33194,   1, 'Barsinni') /* Name */
     , (33194, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33194,   1, 0x02000001) /* Setup */
     , (33194,   2, 0x09000001) /* MotionTable */
     , (33194,   3, 0x20000001) /* SoundTable */
     , (33194,   6, 0x0400007E) /* PaletteBase */
     , (33194,   8, 0x06001036) /* Icon */
     , (33194, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33194, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33194, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33194, 8040, 0x00800110, 20.8396, -52.9065, 0.005, 0.715878, 0, 0, -0.698225) /* PCAPRecordedLocation */
/* @teleloc 0x00800110 [20.839600 -52.906500 0.005000] 0.715878 0.000000 0.000000 -0.698225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33194, 8000, 0xC826BD23) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33194, 67110064, 32, 8)
     , (33194, 67115652, 64, 8)
     , (33194, 67115732, 72, 8)
     , (33194, 67115904, 0, 24)
     , (33194, 67115954, 40, 24)
     , (33194, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33194, 0, 83889072, 83896973)
     , (33194, 0, 83889342, 83896974)
     , (33194, 1, 83887064, 83896971)
     , (33194, 2, 83887066, 83896972)
     , (33194, 5, 83887064, 83896971)
     , (33194, 6, 83887066, 83896972)
     , (33194, 9, 83887061, 83897005)
     , (33194, 9, 83887060, 83897006)
     , (33194, 10, 83896977, 83897007)
     , (33194, 11, 83896978, 83897008)
     , (33194, 13, 83896977, 83897007)
     , (33194, 14, 83896978, 83897008)
     , (33194, 16, 83886232, 83890685)
     , (33194, 16, 83886668, 83890508)
     , (33194, 16, 83886837, 83890560)
     , (33194, 16, 83886684, 83890633);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33194, 0, 16777294)
     , (33194, 1, 16777295)
     , (33194, 2, 16792945)
     , (33194, 3, 16792947)
     , (33194, 4, 16792949)
     , (33194, 5, 16777299)
     , (33194, 6, 16792946)
     , (33194, 7, 16792948)
     , (33194, 8, 16792950)
     , (33194, 9, 16777300)
     , (33194, 10, 16791876)
     , (33194, 11, 16791877)
     , (33194, 12, 16777304)
     , (33194, 13, 16791878)
     , (33194, 14, 16791877)
     , (33194, 15, 16777307)
     , (33194, 16, 16795650);
