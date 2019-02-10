DELETE FROM `weenie` WHERE `class_Id` = 2078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2078, 'portalgolemgrounds', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2078,   1,      65536) /* ItemType - Portal */
     , (2078,  16,         32) /* ItemUseable - Remote */
     , (2078,  86,         10) /* MinLevel */
     , (2078,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2078, 111,          1) /* PortalBitmask - Unrestricted */
     , (2078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2078,   1, True ) /* Stuck */
     , (2078,  12, True ) /* ReportCollisions */
     , (2078,  13, True ) /* Ethereal */
     , (2078,  14, True ) /* GravityStatus */
     , (2078,  15, True ) /* LightsStatus */
     , (2078,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2078,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2078,   1, 'Golem Burial Ground') /* Name */
     , (2078,  38, 'Golem Burial Ground') /* AppraisalPortalDestination */
     , (2078, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2078,   1,   33555923) /* Setup */
     , (2078,   2,  150994947) /* MotionTable */
     , (2078,   8,  100667499) /* Icon */
     , (2078, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2078, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2078, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2078, 8040, 3544121383, 110.466, 149.099, 201.4568, -0.81995, 0, 0, -0.5724351) /* PCAPRecordedLocation */
/* @teleloc 0xD33F0027 [110.466000 149.099000 201.456800] -0.819950 0.000000 0.000000 -0.572435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2078, 8000, 2100555776) /* PCAPRecordedObjectIID */;
