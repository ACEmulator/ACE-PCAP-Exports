DELETE FROM `weenie` WHERE `class_Id` = 29755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29755, 'watcherkiviklir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29755,   1,         16) /* ItemType - Creature */
     , (29755,   6,         -1) /* ItemsCapacity */
     , (29755,   7,         -1) /* ContainersCapacity */
     , (29755,  16,         32) /* ItemUseable - Remote */
     , (29755,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29755,  95,          8) /* RadarBlipColor - Yellow */
     , (29755, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29755,   1, True ) /* Stuck */
     , (29755,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29755,  54,       3) /* UseRadius */
     , (29755,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29755,   1, 'Watcher of the Dead') /* Name */
     , (29755, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29755,   1, 0x02001120) /* Setup */
     , (29755,   2, 0x09000166) /* MotionTable */
     , (29755,   3, 0x200000B6) /* SoundTable */
     , (29755,   6, 0x040018F3) /* PaletteBase */
     , (29755,   8, 0x06003447) /* Icon */
     , (29755, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29755, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29755, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29755, 8040, 0x444F010A, 42.0818, 157.922, -22.171, 0.669438, 0, 0, -0.742868) /* PCAPRecordedLocation */
/* @teleloc 0x444F010A [42.081800 157.922000 -22.171000] 0.669438 0.000000 0.000000 -0.742868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29755, 8000, 0xDD36BED9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29755, 67115257, 0, 0);
