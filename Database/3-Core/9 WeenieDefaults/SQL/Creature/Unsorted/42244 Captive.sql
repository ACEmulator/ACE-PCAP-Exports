DELETE FROM `weenie` WHERE `class_Id` = 42244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42244, 'ace42244-captive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42244,   1,         16) /* ItemType - Creature */
     , (42244,   6,        255) /* ItemsCapacity */
     , (42244,   7,        255) /* ContainersCapacity */
     , (42244,  16,         32) /* ItemUseable - Remote */
     , (42244,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42244,  95,          8) /* RadarBlipColor - Yellow */
     , (42244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42244,   1, True ) /* Stuck */
     , (42244,  11, True ) /* IgnoreCollisions */
     , (42244,  12, True ) /* ReportCollisions */
     , (42244,  13, False) /* Ethereal */
     , (42244,  14, True ) /* GravityStatus */
     , (42244,  19, False) /* Attackable */
     , (42244,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42244,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42244,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42244,   1, 'Captive') /* Name */
     , (42244, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42244,   1,   33554433) /* Setup */
     , (42244,   2,  150994945) /* MotionTable */
     , (42244,   3,  536870913) /* SoundTable */
     , (42244,   6,   67108990) /* PaletteBase */
     , (42244,   8,  100667377) /* Icon */
     , (42244, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42244, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42244, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42244, 8040, 2315452688, 260.058, -276.731, -11.995, -0.999771, 0, 0, 0.0214) /* PCAPRecordedLocation */
/* @teleloc 0x8A030110 [260.058000 -276.731000 -11.995000] -0.999771 0.000000 0.000000 0.021400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42244, 8000, 3693688003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42244, 67110059, 0, 24)
     , (42244, 67110062, 32, 8)
     , (42244, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42244, 16, 83886232, 83890685)
     , (42244, 16, 83886668, 83890486)
     , (42244, 16, 83886837, 83890519)
     , (42244, 16, 83886684, 83890572);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42244, 0, 16794145)
     , (42244, 1, 16794157)
     , (42244, 2, 16794148)
     , (42244, 3, 16794152)
     , (42244, 4, 16794154)
     , (42244, 5, 16794156)
     , (42244, 6, 16794147)
     , (42244, 7, 16794153)
     , (42244, 8, 16794155)
     , (42244, 9, 16794141)
     , (42244, 10, 16794150)
     , (42244, 11, 16794139)
     , (42244, 12, 16794144)
     , (42244, 13, 16794151)
     , (42244, 14, 16794140)
     , (42244, 15, 16794143)
     , (42244, 16, 16794149)
     , (42244, 21, 16777708)
     , (42244, 22, 16777708);
