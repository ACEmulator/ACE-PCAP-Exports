DELETE FROM `weenie` WHERE `class_Id` = 42181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42181, 'ace42181-tuskerlodge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42181,   1,      65536) /* ItemType - Portal */
     , (42181,  16,         32) /* ItemUseable - Remote */
     , (42181,  86,         15) /* MinLevel */
     , (42181,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42181, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42181,  39,     0.8) /* DefaultScale */
     , (42181,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42181,   1, 'Tusker Lodge') /* Name */
     , (42181,  16, 'A portal leading to Aphus Lassel near the Tusker Lodge where the Male Tusker Tusk may be found.') /* LongDesc */
     , (42181, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42181,   1,   33554867) /* Setup */
     , (42181,   2,  150994947) /* MotionTable */
     , (42181,   8,  100667499) /* Icon */
     , (42181, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42181, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42181, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42181, 8040, 2315387161, 70, -40, -12.0504, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A020119 [70.000000 -40.000000 -12.050400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42181, 8000, 2023759988) /* PCAPRecordedObjectIID */;
