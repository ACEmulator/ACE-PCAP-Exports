DELETE FROM `weenie` WHERE `class_Id` = 6025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6025, 'hamudibnrafik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6025,   1,         16) /* ItemType - Creature */
     , (6025,   6,         -1) /* ItemsCapacity */
     , (6025,   7,         -1) /* ContainersCapacity */
     , (6025,  16,         32) /* ItemUseable - Remote */
     , (6025,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6025,  95,          8) /* RadarBlipColor - Yellow */
     , (6025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6025,   1, True ) /* Stuck */
     , (6025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6025,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6025,   1, 'Hamud ibn Rafik') /* Name */
     , (6025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6025,   1, 0x02000001) /* Setup */
     , (6025,   2, 0x09000001) /* MotionTable */
     , (6025,   3, 0x20000001) /* SoundTable */
     , (6025,   6, 0x0400007E) /* PaletteBase */
     , (6025,   8, 0x06001BBD) /* Icon */
     , (6025, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (6025, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (6025, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6025, 8040, 0x011C010F, 91.6932, -108.339, -41.995, 0.051491, 0, 0, 0.998673) /* PCAPRecordedLocation */
/* @teleloc 0x011C010F [91.693200 -108.339000 -41.995000] 0.051491 0.000000 0.000000 0.998673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6025, 8000, 0xDC2BA22D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6025, 67112860, 0, 0);
