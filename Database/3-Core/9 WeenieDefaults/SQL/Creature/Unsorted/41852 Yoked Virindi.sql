DELETE FROM `weenie` WHERE `class_Id` = 41852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41852, 'ace41852-yokedvirindi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41852,   1,         16) /* ItemType - Creature */
     , (41852,   6,         -1) /* ItemsCapacity */
     , (41852,   7,         -1) /* ContainersCapacity */
     , (41852,  16,         32) /* ItemUseable - Remote */
     , (41852,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41852,  95,          8) /* RadarBlipColor - Yellow */
     , (41852, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41852, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41852,   1, True ) /* Stuck */
     , (41852,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41852,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41852,   1, 'Yoked Virindi') /* Name */
     , (41852, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41852,   1,   33554497) /* Setup */
     , (41852,   2,  150994984) /* MotionTable */
     , (41852,   3,  536870930) /* SoundTable */
     , (41852,   6,   67111346) /* PaletteBase */
     , (41852,   8,  100667943) /* Icon */
     , (41852, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41852, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41852, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41852, 8040, 44237064, 23.4697, -0.141697, 0.02899998, -0.71854, 0, 0, -0.695486) /* PCAPRecordedLocation */
/* @teleloc 0x02A30108 [23.469700 -0.141697 0.029000] -0.718540 0.000000 0.000000 -0.695486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41852, 8000, 3699152079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41852, 67113136, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41852, 9, 83890028, 83893055);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41852, 9, 16780702);
