DELETE FROM `weenie` WHERE `class_Id` = 9134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9134, 'virindileashed', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9134,   1,         16) /* ItemType - Creature */
     , (9134,   6,        255) /* ItemsCapacity */
     , (9134,   7,        255) /* ContainersCapacity */
     , (9134,  16,         32) /* ItemUseable - Remote */
     , (9134,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9134,  95,          8) /* RadarBlipColor - Yellow */
     , (9134, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9134, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9134,   1, True ) /* Stuck */
     , (9134,  11, True ) /* IgnoreCollisions */
     , (9134,  12, True ) /* ReportCollisions */
     , (9134,  13, False) /* Ethereal */
     , (9134,  14, True ) /* GravityStatus */
     , (9134,  19, False) /* Attackable */
     , (9134,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9134,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9134,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9134,   1, 'Leashed Virindi') /* Name */
     , (9134, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9134,   1,   33554497) /* Setup */
     , (9134,   2,  150994984) /* MotionTable */
     , (9134,   3,  536870930) /* SoundTable */
     , (9134,   6,   67111346) /* PaletteBase */
     , (9134,   8,  100667943) /* Icon */
     , (9134, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9134, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9134, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9134, 8040, 44237065, 23.4952, -14.2743, 0.02899998, -0.71854, 0, 0, -0.695485) /* PCAPRecordedLocation */
/* @teleloc 0x02A30109 [23.495200 -14.274300 0.029000] -0.718540 0.000000 0.000000 -0.695485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9134, 8000, 3699152077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9134, 67113136, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9134, 9, 83890028, 83893055);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9134, 9, 16780702);
