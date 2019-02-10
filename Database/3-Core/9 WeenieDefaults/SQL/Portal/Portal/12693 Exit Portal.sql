DELETE FROM `weenie` WHERE `class_Id` = 12693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12693, 'portalmenacetlairlytelthorpeexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12693,   1,      65536) /* ItemType - Portal */
     , (12693,  16,         32) /* ItemUseable - Remote */
     , (12693,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12693, 111,          1) /* PortalBitmask - Unrestricted */
     , (12693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12693,   1, True ) /* Stuck */
     , (12693,  12, True ) /* ReportCollisions */
     , (12693,  13, True ) /* Ethereal */
     , (12693,  14, True ) /* GravityStatus */
     , (12693,  15, True ) /* LightsStatus */
     , (12693,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12693,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12693,   1, 'Exit Portal') /* Name */
     , (12693,  38, 'Exit Portal (2.2S, 50.7E).') /* AppraisalPortalDestination */
     , (12693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12693,   1,   33554867) /* Setup */
     , (12693,   2,  150994947) /* MotionTable */
     , (12693,   8,  100667499) /* Icon */
     , (12693, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12693, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12693, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12693, 8040, 60555776, 90.0029, -42.2002, -0.06299996, -0.02613681, 0, 0, 0.9996583) /* PCAPRecordedLocation */
/* @teleloc 0x039C0200 [90.002900 -42.200200 -0.063000] -0.026137 0.000000 0.000000 0.999658 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12693, 8000, 1882832944) /* PCAPRecordedObjectIID */;
