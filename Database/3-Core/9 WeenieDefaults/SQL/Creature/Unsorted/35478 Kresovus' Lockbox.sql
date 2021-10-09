DELETE FROM `weenie` WHERE `class_Id` = 35478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35478, 'ace35478-kresovuslockbox', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35478,   1,         16) /* ItemType - Creature */
     , (35478,   6,         -1) /* ItemsCapacity */
     , (35478,   7,         -1) /* ContainersCapacity */
     , (35478,  16,         32) /* ItemUseable - Remote */
     , (35478,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35478,  95,          3) /* RadarBlipColor - White */
     , (35478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35478,   1, True ) /* Stuck */
     , (35478,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35478,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35478,   1, 'Kresovus'' Lockbox') /* Name */
     , (35478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35478,   1, 0x020010A4) /* Setup */
     , (35478,   2, 0x0900013D) /* MotionTable */
     , (35478,   3, 0x20000015) /* SoundTable */
     , (35478,   8, 0x060064B0) /* Icon */
     , (35478, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35478, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35478, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35478, 8040, 0xA21E001C, 76.0134, 84, 610, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA21E001C [76.013400 84.000000 610.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35478, 8000, 0xDC03390B) /* PCAPRecordedObjectIID */;
