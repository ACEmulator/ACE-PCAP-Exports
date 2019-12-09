DELETE FROM `weenie` WHERE `class_Id` = 36117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36117, 'ace36117-claudethearchmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36117,   1,         16) /* ItemType - Creature */
     , (36117,   6,        255) /* ItemsCapacity */
     , (36117,   7,        255) /* ContainersCapacity */
     , (36117,  16,         32) /* ItemUseable - Remote */
     , (36117,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36117, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36117,   1, True ) /* Stuck */
     , (36117,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36117,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36117,   1, 'Claude the Archmage') /* Name */
     , (36117, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36117,   1,   33554497) /* Setup */
     , (36117,   2,  150994984) /* MotionTable */
     , (36117,   3,  536870930) /* SoundTable */
     , (36117,   6,   67111346) /* PaletteBase */
     , (36117,   8,  100667943) /* Icon */
     , (36117, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36117, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36117, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36117, 8040, 10682822, 219.7377, -136.0415, -11.971, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [219.737700 -136.041500 -11.971000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36117, 8000, 3701350600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36117, 67111816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36117, 9, 83890028, 83890025);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36117, 9, 16780702);
