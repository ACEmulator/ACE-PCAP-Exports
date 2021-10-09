DELETE FROM `weenie` WHERE `class_Id` = 27814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27814, 'virindicastawaymartine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27814,   1,         16) /* ItemType - Creature */
     , (27814,   6,         -1) /* ItemsCapacity */
     , (27814,   7,         -1) /* ContainersCapacity */
     , (27814,  16,         32) /* ItemUseable - Remote */
     , (27814,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27814,  95,          8) /* RadarBlipColor - Yellow */
     , (27814, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27814, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27814,   1, True ) /* Stuck */
     , (27814,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27814,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27814,   1, 'Virindi Castaway') /* Name */
     , (27814, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27814,   1, 0x02000041) /* Setup */
     , (27814,   2, 0x09000028) /* MotionTable */
     , (27814,   3, 0x20000012) /* SoundTable */
     , (27814,   6, 0x040009B2) /* PaletteBase */
     , (27814,   8, 0x06001227) /* Icon */
     , (27814, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27814, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27814, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27814, 8040, 0x010A0108, 247.568, -11.182, -119.971, -0.397818, 0, 0, -0.917464) /* PCAPRecordedLocation */
/* @teleloc 0x010A0108 [247.568000 -11.182000 -119.971000] -0.397818 0.000000 0.000000 -0.917464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27814, 8000, 0xDC2FD0F9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27814, 67113136, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27814, 9, 83890028, 83893056);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27814, 9, 16780702);
