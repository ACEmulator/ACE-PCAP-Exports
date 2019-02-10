DELETE FROM `weenie` WHERE `class_Id` = 15160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15160, 'portalhowlingwolfvillas', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15160,   1,      65536) /* ItemType - Portal */
     , (15160,  16,         32) /* ItemUseable - Remote */
     , (15160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15160, 111,          1) /* PortalBitmask - Unrestricted */
     , (15160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15160,   1, True ) /* Stuck */
     , (15160,  12, True ) /* ReportCollisions */
     , (15160,  13, True ) /* Ethereal */
     , (15160,  14, True ) /* GravityStatus */
     , (15160,  15, True ) /* LightsStatus */
     , (15160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15160,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15160,   1, 'Howling Wolf Villas Portal') /* Name */
     , (15160,  38, 'Howling Wolf Villas Portal (28.6N, 17.7E).') /* AppraisalPortalDestination */
     , (15160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15160,   1,   33554867) /* Setup */
     , (15160,   2,  150994947) /* MotionTable */
     , (15160,   8,  100667499) /* Icon */
     , (15160, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15160, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15160, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15160, 8040, 2762080268, 47.4425, 87.7912, 135.2587, -0.9989875, 0, 0, 0.04498852) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2000C [47.442500 87.791200 135.258700] -0.998988 0.000000 0.000000 0.044989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15160, 8000, 2051678225) /* PCAPRecordedObjectIID */;
