DELETE FROM `weenie` WHERE `class_Id` = 8457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8457, 'portalmoarsmenhideoutexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8457,   1,      65536) /* ItemType - Portal */
     , (8457,  16,         32) /* ItemUseable - Remote */
     , (8457,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8457, 111,          1) /* PortalBitmask - Unrestricted */
     , (8457, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8457,   1, True ) /* Stuck */
     , (8457,  12, True ) /* ReportCollisions */
     , (8457,  13, True ) /* Ethereal */
     , (8457,  14, True ) /* GravityStatus */
     , (8457,  15, True ) /* LightsStatus */
     , (8457,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8457,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8457,   1, 'Surface Portal') /* Name */
     , (8457,  38, 'Surface Portal') /* AppraisalPortalDestination */
     , (8457, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8457,   1,   33554867) /* Setup */
     , (8457,   2,  150994947) /* MotionTable */
     , (8457,   8,  100667499) /* Icon */
     , (8457, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8457, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8457, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8457, 8040, 46400083, 100, -10, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02C40253 [100.000000 -10.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8457, 8000, 1881948184) /* PCAPRecordedObjectIID */;
