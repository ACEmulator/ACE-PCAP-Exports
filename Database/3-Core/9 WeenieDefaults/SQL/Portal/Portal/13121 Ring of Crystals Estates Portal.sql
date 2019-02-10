DELETE FROM `weenie` WHERE `class_Id` = 13121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13121, 'portalringofcrystalsestates', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13121,   1,      65536) /* ItemType - Portal */
     , (13121,  16,         32) /* ItemUseable - Remote */
     , (13121,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13121, 111,          1) /* PortalBitmask - Unrestricted */
     , (13121, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13121, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13121,   1, True ) /* Stuck */
     , (13121,  12, True ) /* ReportCollisions */
     , (13121,  13, True ) /* Ethereal */
     , (13121,  14, True ) /* GravityStatus */
     , (13121,  15, True ) /* LightsStatus */
     , (13121,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13121,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13121,   1, 'Ring of Crystals Estates Portal') /* Name */
     , (13121,  38, 'Ring of Crystals Estates Portal (47.9S, 51.1E).') /* AppraisalPortalDestination */
     , (13121, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13121,   1,   33554867) /* Setup */
     , (13121,   2,  150994947) /* MotionTable */
     , (13121,   8,  100667499) /* Icon */
     , (13121, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13121, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13121, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13121, 8040, 3460300847, 140.095, 163.641, 59.97483, -0.9920931, 0, 0, 0.125504) /* PCAPRecordedLocation */
/* @teleloc 0xCE40002F [140.095000 163.641000 59.974830] -0.992093 0.000000 0.000000 0.125504 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13121, 8000, 2095316996) /* PCAPRecordedObjectIID */;
