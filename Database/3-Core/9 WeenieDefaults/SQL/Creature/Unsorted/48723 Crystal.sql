DELETE FROM `weenie` WHERE `class_Id` = 48723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48723, 'ace48723-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48723,   1,         16) /* ItemType - Creature */
     , (48723,   6,         -1) /* ItemsCapacity */
     , (48723,   7,         -1) /* ContainersCapacity */
     , (48723,  16,         32) /* ItemUseable - Remote */
     , (48723,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48723,  95,          8) /* RadarBlipColor - Yellow */
     , (48723, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48723,   1, True ) /* Stuck */
     , (48723,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48723,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48723,   1, 'Crystal') /* Name */
     , (48723, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48723,   1, 0x02001786) /* Setup */
     , (48723,   2, 0x09000032) /* MotionTable */
     , (48723,   3, 0x20000059) /* SoundTable */
     , (48723,   8, 0x06000FFA) /* Icon */
     , (48723,  22, 0x34000074) /* PhysicsEffectTable */
     , (48723, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (48723, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48723, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48723, 8040, 0x5861015C, 70, -130, 0.095, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5861015C [70.000000 -130.000000 0.095000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48723, 8000, 0xDD13C275) /* PCAPRecordedObjectIID */;
