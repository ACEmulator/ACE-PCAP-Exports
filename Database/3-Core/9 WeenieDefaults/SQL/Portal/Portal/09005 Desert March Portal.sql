DELETE FROM `weenie` WHERE `class_Id` = 9005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9005, 'portaldesertmarch', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9005,   1,      65536) /* ItemType - Portal */
     , (9005,  16,         32) /* ItemUseable - Remote */
     , (9005,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9005, 111,          1) /* PortalBitmask - Unrestricted */
     , (9005, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9005,   1, True ) /* Stuck */
     , (9005,  12, True ) /* ReportCollisions */
     , (9005,  13, True ) /* Ethereal */
     , (9005,  14, True ) /* GravityStatus */
     , (9005,  15, True ) /* LightsStatus */
     , (9005,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9005,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9005,   1, 'Desert March Portal') /* Name */
     , (9005,  38, 'Desert March Portal') /* AppraisalPortalDestination */
     , (9005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9005,   1,   33555923) /* Setup */
     , (9005,   2,  150994947) /* MotionTable */
     , (9005,   8,  100667499) /* Icon */
     , (9005, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9005, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9005, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9005, 8040, 2055667773, 171.557, 100.805, 21.73108, -0.842348, 0, 0, 0.538934) /* PCAPRecordedLocation */
/* @teleloc 0x7A87003D [171.557000 100.805000 21.731080] -0.842348 0.000000 0.000000 0.538934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9005, 8000, 2007527424) /* PCAPRecordedObjectIID */;
