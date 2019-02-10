DELETE FROM `weenie` WHERE `class_Id` = 12697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12697, 'portalvendorfurniturearcanumexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12697,   1,      65536) /* ItemType - Portal */
     , (12697,  16,         32) /* ItemUseable - Remote */
     , (12697,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12697, 111,          1) /* PortalBitmask - Unrestricted */
     , (12697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12697, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12697,   1, True ) /* Stuck */
     , (12697,  12, True ) /* ReportCollisions */
     , (12697,  13, True ) /* Ethereal */
     , (12697,  14, True ) /* GravityStatus */
     , (12697,  15, True ) /* LightsStatus */
     , (12697,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12697,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12697,   1, 'Surface Portal') /* Name */
     , (12697,  38, 'Surface Portal (2.2S, 50.7E).') /* AppraisalPortalDestination */
     , (12697, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12697,   1,   33554867) /* Setup */
     , (12697,   2,  150994947) /* MotionTable */
     , (12697,   8,  100667499) /* Icon */
     , (12697, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12697, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12697, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12697, 8040, 60555766, 31.7322, 1.63691, -0.06299996, -0.9254487, 0, 0, 0.3788729) /* PCAPRecordedLocation */
/* @teleloc 0x039C01F6 [31.732200 1.636910 -0.063000] -0.925449 0.000000 0.000000 0.378873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12697, 8000, 1882832942) /* PCAPRecordedObjectIID */;
