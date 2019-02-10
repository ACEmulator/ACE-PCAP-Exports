DELETE FROM `weenie` WHERE `class_Id` = 15674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15674, 'portalgharunvictoryvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15674,   1,      65536) /* ItemType - Portal */
     , (15674,  16,         32) /* ItemUseable - Remote */
     , (15674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15674, 111,          1) /* PortalBitmask - Unrestricted */
     , (15674, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15674, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15674,   1, True ) /* Stuck */
     , (15674,  12, True ) /* ReportCollisions */
     , (15674,  13, True ) /* Ethereal */
     , (15674,  14, True ) /* GravityStatus */
     , (15674,  15, True ) /* LightsStatus */
     , (15674,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15674,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15674,   1, 'Gharu''n Victory Villas Portal') /* Name */
     , (15674,  38, 'Gharu''n Victory Villas Portal (17.6N, 12.7W).') /* AppraisalPortalDestination */
     , (15674, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15674,   1,   33554867) /* Setup */
     , (15674,   2,  150994947) /* MotionTable */
     , (15674,   8,  100667499) /* Icon */
     , (15674, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15674, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15674, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15674, 8040, 2106523674, 78.4733, 34.6419, 123.937, -0.4543951, 0, 0, 0.8908002) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F001A [78.473300 34.641900 123.937000] -0.454395 0.000000 0.000000 0.890800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15674, 8000, 2010705935) /* PCAPRecordedObjectIID */;
