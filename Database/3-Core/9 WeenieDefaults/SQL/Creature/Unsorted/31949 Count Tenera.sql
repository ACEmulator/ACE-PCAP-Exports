DELETE FROM `weenie` WHERE `class_Id` = 31949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31949, 'ace31949-counttenera', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31949,   1,         16) /* ItemType - Creature */
     , (31949,   6,        255) /* ItemsCapacity */
     , (31949,   7,        255) /* ContainersCapacity */
     , (31949,  16,         32) /* ItemUseable - Remote */
     , (31949,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31949,  95,          8) /* RadarBlipColor - Yellow */
     , (31949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31949,   1, True ) /* Stuck */
     , (31949,  11, True ) /* IgnoreCollisions */
     , (31949,  12, True ) /* ReportCollisions */
     , (31949,  13, False) /* Ethereal */
     , (31949,  14, True ) /* GravityStatus */
     , (31949,  19, False) /* Attackable */
     , (31949,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31949,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31949,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31949,   1, 'Count Tenera') /* Name */
     , (31949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31949,   1,   33554433) /* Setup */
     , (31949,   2,  150994945) /* MotionTable */
     , (31949,   3,  536870913) /* SoundTable */
     , (31949,   6,   67108990) /* PaletteBase */
     , (31949,   8,  100667446) /* Icon */
     , (31949, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31949, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31949, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31949, 8040, 599130411, 26.098, 30.8607, -3.195, 0.9997556, 0, 0, -0.02210699) /* PCAPRecordedLocation */
/* @teleloc 0x23B6012B [26.098000 30.860700 -3.195000] 0.999756 0.000000 0.000000 -0.022107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31949, 8000, 3708875290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31949, 67110064, 32, 8)
     , (31949, 67115902, 0, 24)
     , (31949, 67116075, 72, 12)
     , (31949, 67116075, 136, 16)
     , (31949, 67116075, 108, 8)
     , (31949, 67116075, 128, 8)
     , (31949, 67116075, 216, 24)
     , (31949, 67116135, 84, 12)
     , (31949, 67116135, 152, 8)
     , (31949, 67116135, 96, 12)
     , (31949, 67116135, 116, 12)
     , (31949, 67116135, 174, 42)
     , (31949, 67116135, 168, 6)
     , (31949, 67116135, 160, 8)
     , (31949, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31949, 16, 83886232, 83890359)
     , (31949, 16, 83886668, 83890437)
     , (31949, 16, 83886837, 83890559)
     , (31949, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31949, 0, 16791913)
     , (31949, 1, 16791914)
     , (31949, 2, 16791915)
     , (31949, 3, 16791952)
     , (31949, 4, 16791954)
     , (31949, 5, 16791916)
     , (31949, 6, 16791917)
     , (31949, 7, 16791953)
     , (31949, 8, 16791955)
     , (31949, 9, 16791941)
     , (31949, 10, 16791942)
     , (31949, 11, 16791943)
     , (31949, 12, 16792142)
     , (31949, 13, 16791944)
     , (31949, 14, 16791945)
     , (31949, 15, 16792141)
     , (31949, 16, 16795638);
