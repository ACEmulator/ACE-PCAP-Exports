DELETE FROM `weenie` WHERE `class_Id` = 7613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7613, 'portalchoriziteminecexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7613,   1,      65536) /* ItemType - Portal */
     , (7613,  16,         32) /* ItemUseable - Remote */
     , (7613,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7613, 111,          1) /* PortalBitmask - Unrestricted */
     , (7613, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7613,   1, True ) /* Stuck */
     , (7613,  12, True ) /* ReportCollisions */
     , (7613,  13, True ) /* Ethereal */
     , (7613,  14, True ) /* GravityStatus */
     , (7613,  15, True ) /* LightsStatus */
     , (7613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7613,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7613,   1, 'Surface Portal') /* Name */
     , (7613,  38, 'Surface Portal (77.0S, 64.3E).') /* AppraisalPortalDestination */
     , (7613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7613,   1,   33554867) /* Setup */
     , (7613,   2,  150994947) /* MotionTable */
     , (7613,   8,  100667499) /* Icon */
     , (7613, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7613, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7613, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7613, 8040, 48693894, 12.5, -570, 17.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02E70286 [12.500000 -570.000000 17.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7613, 8000, 1882091590) /* PCAPRecordedObjectIID */;
