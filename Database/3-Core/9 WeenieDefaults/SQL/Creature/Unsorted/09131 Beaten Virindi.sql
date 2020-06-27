DELETE FROM `weenie` WHERE `class_Id` = 9131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9131, 'virindibeaten', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9131,   1,         16) /* ItemType - Creature */
     , (9131,   6,         -1) /* ItemsCapacity */
     , (9131,   7,         -1) /* ContainersCapacity */
     , (9131,  16,         32) /* ItemUseable - Remote */
     , (9131,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9131,  95,          8) /* RadarBlipColor - Yellow */
     , (9131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9131,   1, True ) /* Stuck */
     , (9131,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9131,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9131,   1, 'Beaten Virindi') /* Name */
     , (9131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9131,   1,   33554497) /* Setup */
     , (9131,   2,  150994984) /* MotionTable */
     , (9131,   3,  536870930) /* SoundTable */
     , (9131,   6,   67111346) /* PaletteBase */
     , (9131,   8,  100667943) /* Icon */
     , (9131, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9131, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9131, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9131, 8040, 44237067, 22.9768, -30.1671, 0.02899998, -0.71854, 0, 0, -0.695485) /* PCAPRecordedLocation */
/* @teleloc 0x02A3010B [22.976800 -30.167100 0.029000] -0.718540 0.000000 0.000000 -0.695485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9131, 8000, 3699152075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9131, 67113136, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9131, 9, 83890028, 83893055);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9131, 9, 16780702);
