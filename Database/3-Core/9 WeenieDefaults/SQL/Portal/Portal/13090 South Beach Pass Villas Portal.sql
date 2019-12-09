DELETE FROM `weenie` WHERE `class_Id` = 13090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13090, 'portalsouthbeachpassvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13090,   1,      65536) /* ItemType - Portal */
     , (13090,  16,         32) /* ItemUseable - Remote */
     , (13090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13090, 111,          1) /* PortalBitmask - Unrestricted */
     , (13090, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13090,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13090,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13090,   1, 'South Beach Pass Villas Portal') /* Name */
     , (13090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13090,   1,   33554867) /* Setup */
     , (13090,   2,  150994947) /* MotionTable */
     , (13090,   8,  100667499) /* Icon */
     , (13090, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13090, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13090, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13090, 8040, 3383230510, 133.964, 122.079, 48.77333, 0.9961628, 0, 0, 0.08751978) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002E [133.964000 122.079000 48.773330] 0.996163 0.000000 0.000000 0.087520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13090, 8000, 2090500102) /* PCAPRecordedObjectIID */;
