DELETE FROM `weenie` WHERE `class_Id` = 19142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19142, 'portaldefiantpreycottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19142,   1,      65536) /* ItemType - Portal */
     , (19142,  16,         32) /* ItemUseable - Remote */
     , (19142,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19142, 111,          1) /* PortalBitmask - Unrestricted */
     , (19142, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19142, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19142,   1, True ) /* Stuck */
     , (19142,  12, True ) /* ReportCollisions */
     , (19142,  13, True ) /* Ethereal */
     , (19142,  14, True ) /* GravityStatus */
     , (19142,  15, True ) /* LightsStatus */
     , (19142,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19142,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19142,   1, 'Defiant Prey Cottages Portal') /* Name */
     , (19142,  38, 'Defiant Prey Cottages Portal (57.8N, 2.4E).') /* AppraisalPortalDestination */
     , (19142, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19142,   1,   33554867) /* Setup */
     , (19142,   2,  150994947) /* MotionTable */
     , (19142,   8,  100667499) /* Icon */
     , (19142, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19142, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19142, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19142, 8040, 3383230508, 123.596, 87.6442, 49.937, 0.328773, 0, 0, 0.944409) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002C [123.596000 87.644200 49.937000] 0.328773 0.000000 0.000000 0.944409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19142, 8000, 2090500115) /* PCAPRecordedObjectIID */;
