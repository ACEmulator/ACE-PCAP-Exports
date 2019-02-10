DELETE FROM `weenie` WHERE `class_Id` = 14621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14621, 'portaldjinayawindcottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14621,   1,      65536) /* ItemType - Portal */
     , (14621,  16,         32) /* ItemUseable - Remote */
     , (14621,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14621, 111,          1) /* PortalBitmask - Unrestricted */
     , (14621, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14621, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14621,   1, True ) /* Stuck */
     , (14621,  12, True ) /* ReportCollisions */
     , (14621,  13, True ) /* Ethereal */
     , (14621,  14, True ) /* GravityStatus */
     , (14621,  15, True ) /* LightsStatus */
     , (14621,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14621,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14621,   1, 'Djinaya Wind Cottages Portal') /* Name */
     , (14621,  38, 'Djinaya Wind Cottages Portal (22.3S, 11.1E).') /* AppraisalPortalDestination */
     , (14621, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14621,   1,   33554867) /* Setup */
     , (14621,   2,  150994947) /* MotionTable */
     , (14621,   8,  100667499) /* Icon */
     , (14621, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14621, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14621, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14621, 8040, 2404712510, 170.123, 131.161, 15.62025, -0.9147462, 0, 0, 0.4040291) /* PCAPRecordedLocation */
/* @teleloc 0x8F55003E [170.123000 131.161000 15.620250] -0.914746 0.000000 0.000000 0.404029 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14621, 8000, 2029342728) /* PCAPRecordedObjectIID */;
