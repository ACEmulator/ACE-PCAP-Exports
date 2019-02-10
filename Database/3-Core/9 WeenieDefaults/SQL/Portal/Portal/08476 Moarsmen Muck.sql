DELETE FROM `weenie` WHERE `class_Id` = 8476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8476, 'portalmoarsmenmuck', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8476,   1,      65536) /* ItemType - Portal */
     , (8476,  16,         32) /* ItemUseable - Remote */
     , (8476,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8476, 111,          1) /* PortalBitmask - Unrestricted */
     , (8476, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8476,   1, True ) /* Stuck */
     , (8476,  12, True ) /* ReportCollisions */
     , (8476,  13, True ) /* Ethereal */
     , (8476,  14, True ) /* GravityStatus */
     , (8476,  15, True ) /* LightsStatus */
     , (8476,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8476,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8476,   1, 'Moarsmen Muck') /* Name */
     , (8476,  38, 'Moarsmen Muck') /* AppraisalPortalDestination */
     , (8476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8476,   1,   33555923) /* Setup */
     , (8476,   2,  150994947) /* MotionTable */
     , (8476,   8,  100667499) /* Icon */
     , (8476, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8476, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8476, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8476, 8040, 1665860724, 63.0112, -90.7442, -0.05799997, 0.6960842, 0, 0, -0.7179602) /* PCAPRecordedLocation */
/* @teleloc 0x634B0474 [63.011200 -90.744200 -0.058000] 0.696084 0.000000 0.000000 -0.717960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8476, 8000, 1983164608) /* PCAPRecordedObjectIID */;
