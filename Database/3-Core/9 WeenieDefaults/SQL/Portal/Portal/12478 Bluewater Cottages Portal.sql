DELETE FROM `weenie` WHERE `class_Id` = 12478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12478, 'portalbluewatercottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12478,   1,      65536) /* ItemType - Portal */
     , (12478,  16,         32) /* ItemUseable - Remote */
     , (12478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12478, 111,          1) /* PortalBitmask - Unrestricted */
     , (12478, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12478,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12478,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12478,   1, 'Bluewater Cottages Portal') /* Name */
     , (12478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12478,   1,   33554867) /* Setup */
     , (12478,   2,  150994947) /* MotionTable */
     , (12478,   8,  100667499) /* Icon */
     , (12478, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12478, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12478, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12478, 8040, 3863674893, 43.3591, 116.125, 31.937, -0.9291193, 0, 0, 0.3697801) /* PCAPRecordedLocation */
/* @teleloc 0xE64B000D [43.359100 116.125000 31.937000] -0.929119 0.000000 0.000000 0.369780 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12478, 8000, 2120527872) /* PCAPRecordedObjectIID */;
