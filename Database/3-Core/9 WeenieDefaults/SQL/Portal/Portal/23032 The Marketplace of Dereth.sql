DELETE FROM `weenie` WHERE `class_Id` = 23032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23032, 'portalmarketplace', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23032,   1,      65536) /* ItemType - Portal */
     , (23032,  16,         32) /* ItemUseable - Remote */
     , (23032,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23032, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (23032, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23032,   1, True ) /* Stuck */
     , (23032,  12, True ) /* ReportCollisions */
     , (23032,  13, True ) /* Ethereal */
     , (23032,  14, True ) /* GravityStatus */
     , (23032,  15, True ) /* LightsStatus */
     , (23032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23032,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23032,   1, 'The Marketplace of Dereth') /* Name */
     , (23032,  38, 'The Marketplace of Dereth') /* AppraisalPortalDestination */
     , (23032, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23032,   1,   33554867) /* Setup */
     , (23032,   2,  150994947) /* MotionTable */
     , (23032,   8,  100667499) /* Icon */
     , (23032, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23032, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23032, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23032, 8040, 459109, 86.1293, -99.9817, -0.06299996, 0.7118334, 0, 0, -0.7023484) /* PCAPRecordedLocation */
/* @teleloc 0x00070165 [86.129300 -99.981700 -0.063000] 0.711833 0.000000 0.000000 -0.702348 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23032, 8000, 1879076990) /* PCAPRecordedObjectIID */;
