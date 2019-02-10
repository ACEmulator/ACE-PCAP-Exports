DELETE FROM `weenie` WHERE `class_Id` = 4895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4895, 'portallostdistillery', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4895,   1,      65536) /* ItemType - Portal */
     , (4895,  16,         32) /* ItemUseable - Remote */
     , (4895,  86,         40) /* MinLevel */
     , (4895,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4895, 111,          1) /* PortalBitmask - Unrestricted */
     , (4895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4895,   1, True ) /* Stuck */
     , (4895,  12, True ) /* ReportCollisions */
     , (4895,  13, True ) /* Ethereal */
     , (4895,  14, True ) /* GravityStatus */
     , (4895,  15, True ) /* LightsStatus */
     , (4895,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4895,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4895,   1, 'Lost Distillery Portal') /* Name */
     , (4895,  38, 'Lost Distillery Portal') /* AppraisalPortalDestination */
     , (4895, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4895,   1,   33555923) /* Setup */
     , (4895,   2,  150994947) /* MotionTable */
     , (4895,   8,  100667499) /* Icon */
     , (4895, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4895, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4895, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4895, 8040, 3212706050, 84, 93, 22.737, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBF7E0102 [84.000000 93.000000 22.737000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4895, 8000, 2079842304) /* PCAPRecordedObjectIID */;
