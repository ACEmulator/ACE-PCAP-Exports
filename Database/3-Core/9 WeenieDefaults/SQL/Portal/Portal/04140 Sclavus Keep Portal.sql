DELETE FROM `weenie` WHERE `class_Id` = 4140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4140, 'portalsclavuskeep', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4140,   1,      65536) /* ItemType - Portal */
     , (4140,  16,         32) /* ItemUseable - Remote */
     , (4140,  86,         15) /* MinLevel */
     , (4140,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4140, 111,          1) /* PortalBitmask - Unrestricted */
     , (4140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4140,   1, True ) /* Stuck */
     , (4140,  12, True ) /* ReportCollisions */
     , (4140,  13, True ) /* Ethereal */
     , (4140,  14, True ) /* GravityStatus */
     , (4140,  15, True ) /* LightsStatus */
     , (4140,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4140,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4140,   1, 'Sclavus Keep Portal') /* Name */
     , (4140,  38, 'Sclavus Keep Portal') /* AppraisalPortalDestination */
     , (4140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4140,   1,   33555923) /* Setup */
     , (4140,   2,  150994947) /* MotionTable */
     , (4140,   8,  100667499) /* Icon */
     , (4140, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4140, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4140, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4140, 8040, 1112408322, 171.571, 159.472, -4.863, -0.9820386, 0, 0, -0.1886799) /* PCAPRecordedLocation */
/* @teleloc 0x424E0102 [171.571000 159.472000 -4.863000] -0.982039 0.000000 0.000000 -0.188680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4140, 8000, 1948573696) /* PCAPRecordedObjectIID */;
