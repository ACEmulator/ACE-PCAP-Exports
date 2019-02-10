DELETE FROM `weenie` WHERE `class_Id` = 13107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13107, 'portalgreenvalesettlement', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13107,   1,      65536) /* ItemType - Portal */
     , (13107,  16,         32) /* ItemUseable - Remote */
     , (13107,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13107, 111,          1) /* PortalBitmask - Unrestricted */
     , (13107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13107,   1, True ) /* Stuck */
     , (13107,  12, True ) /* ReportCollisions */
     , (13107,  13, True ) /* Ethereal */
     , (13107,  14, True ) /* GravityStatus */
     , (13107,  15, True ) /* LightsStatus */
     , (13107,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13107,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13107,   1, 'Greenvale Settlement Portal') /* Name */
     , (13107,  38, 'Greenvale Settlement Portal (80.0N, 11.3E).') /* AppraisalPortalDestination */
     , (13107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13107,   1,   33554867) /* Setup */
     , (13107,   2,  150994947) /* MotionTable */
     , (13107,   8,  100667499) /* Icon */
     , (13107, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13107, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13107, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13107, 8040, 2446458893, 44.6649, 100.694, 335.2783, -0.9559146, 0, 0, 0.2936449) /* PCAPRecordedLocation */
/* @teleloc 0x91D2000D [44.664900 100.694000 335.278300] -0.955915 0.000000 0.000000 0.293645 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13107, 8000, 2031951881) /* PCAPRecordedObjectIID */;
