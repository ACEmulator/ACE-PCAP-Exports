DELETE FROM `weenie` WHERE `class_Id` = 9135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9135, 'virinditamed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9135,   1,         16) /* ItemType - Creature */
     , (9135,   6,        255) /* ItemsCapacity */
     , (9135,   7,        255) /* ContainersCapacity */
     , (9135,  16,         32) /* ItemUseable - Remote */
     , (9135,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9135,  95,          8) /* RadarBlipColor - Yellow */
     , (9135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9135, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9135,   1, True ) /* Stuck */
     , (9135,  11, True ) /* IgnoreCollisions */
     , (9135,  12, True ) /* ReportCollisions */
     , (9135,  13, False) /* Ethereal */
     , (9135,  14, True ) /* GravityStatus */
     , (9135,  19, False) /* Attackable */
     , (9135,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9135,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9135,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9135,   1, 'Tamed Virindi') /* Name */
     , (9135, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9135,   1,   33554497) /* Setup */
     , (9135,   2,  150994984) /* MotionTable */
     , (9135,   3,  536870930) /* SoundTable */
     , (9135,   6,   67111346) /* PaletteBase */
     , (9135,   8,  100667943) /* Icon */
     , (9135, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9135, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9135, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9135, 8040, 44237066, 23.1918, -23.5756, 0.02899998, -0.71854, 0, 0, -0.695485) /* PCAPRecordedLocation */
/* @teleloc 0x02A3010A [23.191800 -23.575600 0.029000] -0.718540 0.000000 0.000000 -0.695485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9135, 8000, 3699152076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9135, 67113136, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9135, 9, 83890028, 83893055);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9135, 9, 16780702);
