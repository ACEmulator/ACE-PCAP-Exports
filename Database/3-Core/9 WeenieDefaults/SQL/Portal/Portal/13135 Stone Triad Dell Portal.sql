DELETE FROM `weenie` WHERE `class_Id` = 13135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13135, 'portalstonetriaddell', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13135,   1,      65536) /* ItemType - Portal */
     , (13135,  16,         32) /* ItemUseable - Remote */
     , (13135,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13135, 111,          1) /* PortalBitmask - Unrestricted */
     , (13135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13135, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13135,   1, True ) /* Stuck */
     , (13135,  12, True ) /* ReportCollisions */
     , (13135,  13, True ) /* Ethereal */
     , (13135,  14, True ) /* GravityStatus */
     , (13135,  15, True ) /* LightsStatus */
     , (13135,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13135,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13135,   1, 'Stone Triad Dell Portal') /* Name */
     , (13135,  38, 'Stone Triad Dell Portal (78.3N, 1.0E).') /* AppraisalPortalDestination */
     , (13135, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13135,   1,   33554867) /* Setup */
     , (13135,   2,  150994947) /* MotionTable */
     , (13135,   8,  100667499) /* Icon */
     , (13135, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13135, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13135, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13135, 8040, 2446458898, 58.131, 36.3184, 331.8998, -0.3407919, 0, 0, 0.9401388) /* PCAPRecordedLocation */
/* @teleloc 0x91D20012 [58.131000 36.318400 331.899800] -0.340792 0.000000 0.000000 0.940139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13135, 8000, 2031951879) /* PCAPRecordedObjectIID */;
