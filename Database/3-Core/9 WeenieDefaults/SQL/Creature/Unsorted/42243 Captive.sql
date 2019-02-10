DELETE FROM `weenie` WHERE `class_Id` = 42243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42243, 'ace42243-captive', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42243,   1,         16) /* ItemType - Creature */
     , (42243,   6,        255) /* ItemsCapacity */
     , (42243,   7,        255) /* ContainersCapacity */
     , (42243,  16,         32) /* ItemUseable - Remote */
     , (42243,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42243,  95,          8) /* RadarBlipColor - Yellow */
     , (42243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42243,   1, True ) /* Stuck */
     , (42243,  11, True ) /* IgnoreCollisions */
     , (42243,  12, True ) /* ReportCollisions */
     , (42243,  13, False) /* Ethereal */
     , (42243,  14, True ) /* GravityStatus */
     , (42243,  19, False) /* Attackable */
     , (42243,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42243,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42243,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42243,   1, 'Captive') /* Name */
     , (42243, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42243,   1,   33554433) /* Setup */
     , (42243,   2,  150994945) /* MotionTable */
     , (42243,   3,  536870913) /* SoundTable */
     , (42243,   6,   67108990) /* PaletteBase */
     , (42243,   8,  100667377) /* Icon */
     , (42243, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42243, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42243, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42243, 8040, 2315452689, 269.884, -263.248, -11.995, -0.043876, 0, 0, 0.999037) /* PCAPRecordedLocation */
/* @teleloc 0x8A030111 [269.884000 -263.248000 -11.995000] -0.043876 0.000000 0.000000 0.999037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42243, 8000, 3692699242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42243, 67110059, 0, 24)
     , (42243, 67110063, 32, 8)
     , (42243, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42243, 16, 83886232, 83890685)
     , (42243, 16, 83886668, 83890450)
     , (42243, 16, 83886837, 83890520)
     , (42243, 16, 83886684, 83890571);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42243, 0, 16794145)
     , (42243, 1, 16794157)
     , (42243, 2, 16794148)
     , (42243, 3, 16794152)
     , (42243, 4, 16794154)
     , (42243, 5, 16794156)
     , (42243, 6, 16794147)
     , (42243, 7, 16794153)
     , (42243, 8, 16794155)
     , (42243, 9, 16794141)
     , (42243, 10, 16794150)
     , (42243, 11, 16794139)
     , (42243, 12, 16794144)
     , (42243, 13, 16794151)
     , (42243, 14, 16794140)
     , (42243, 15, 16794143)
     , (42243, 16, 16794149)
     , (42243, 21, 16777708)
     , (42243, 22, 16777708);
