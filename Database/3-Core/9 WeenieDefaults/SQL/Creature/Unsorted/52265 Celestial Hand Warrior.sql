DELETE FROM `weenie` WHERE `class_Id` = 52265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52265, 'ace52265-celestialhandwarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52265,   1,         16) /* ItemType - Creature */
     , (52265,   6,        255) /* ItemsCapacity */
     , (52265,   7,        255) /* ContainersCapacity */
     , (52265,  16,          1) /* ItemUseable - No */
     , (52265,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52265, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52265,   1, True ) /* Stuck */
     , (52265,  11, True ) /* IgnoreCollisions */
     , (52265,  12, True ) /* ReportCollisions */
     , (52265,  13, False) /* Ethereal */
     , (52265,  14, True ) /* GravityStatus */
     , (52265,  19, False) /* Attackable */
     , (52265,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52265,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52265,   1, 'Celestial Hand Warrior') /* Name */
     , (52265, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52265,   1,   33554433) /* Setup */
     , (52265,   2,  150994945) /* MotionTable */
     , (52265,   3,  536870913) /* SoundTable */
     , (52265,   6,   67108990) /* PaletteBase */
     , (52265,   8,  100667377) /* Icon */
     , (52265, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52265, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52265, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52265, 8040, 1499529515, 4.10066, -28.70442, 6.005, 0.733732, 0, 0, -0.679439) /* PCAPRecordedLocation */
/* @teleloc 0x5961012B [4.100660 -28.704420 6.005000] 0.733732 0.000000 0.000000 -0.679439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52265, 8000, 3694524883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52265, 67109559, 0, 24)
     , (52265, 67109566, 32, 8)
     , (52265, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52265, 16, 83886232, 83890685)
     , (52265, 16, 83886668, 83890482)
     , (52265, 16, 83886837, 83890557)
     , (52265, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52265, 0, 16794124)
     , (52265, 1, 16794137)
     , (52265, 2, 16794127)
     , (52265, 3, 16794132)
     , (52265, 4, 16794134)
     , (52265, 5, 16794136)
     , (52265, 6, 16794126)
     , (52265, 7, 16794133)
     , (52265, 8, 16794135)
     , (52265, 9, 16794120)
     , (52265, 10, 16794130)
     , (52265, 11, 16794118)
     , (52265, 12, 16794123)
     , (52265, 13, 16794131)
     , (52265, 14, 16794119)
     , (52265, 15, 16794122)
     , (52265, 16, 16795650);
