DELETE FROM `weenie` WHERE `class_Id` = 9132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9132, 'virindibroken', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9132,   1,         16) /* ItemType - Creature */
     , (9132,   6,        255) /* ItemsCapacity */
     , (9132,   7,        255) /* ContainersCapacity */
     , (9132,  16,         32) /* ItemUseable - Remote */
     , (9132,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9132,  95,          8) /* RadarBlipColor - Yellow */
     , (9132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9132,   1, True ) /* Stuck */
     , (9132,  11, True ) /* IgnoreCollisions */
     , (9132,  12, True ) /* ReportCollisions */
     , (9132,  13, False) /* Ethereal */
     , (9132,  14, True ) /* GravityStatus */
     , (9132,  19, False) /* Attackable */
     , (9132,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9132,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9132,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9132,   1, 'Broken Virindi') /* Name */
     , (9132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9132,   1,   33554497) /* Setup */
     , (9132,   2,  150994984) /* MotionTable */
     , (9132,   3,  536870930) /* SoundTable */
     , (9132,   6,   67111346) /* PaletteBase */
     , (9132,   8,  100667943) /* Icon */
     , (9132, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9132, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9132, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9132, 8040, 44237062, 10, -20, 0.02899998, 0.659983, 0, 0, 0.75128) /* PCAPRecordedLocation */
/* @teleloc 0x02A30106 [10.000000 -20.000000 0.029000] 0.659983 0.000000 0.000000 0.751280 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9132, 8000, 3699152070) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9132, 67113136, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9132, 9, 83890028, 83893056);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9132, 9, 16780702);
