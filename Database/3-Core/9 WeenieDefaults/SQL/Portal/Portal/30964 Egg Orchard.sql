DELETE FROM `weenie` WHERE `class_Id` = 30964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30964, 'portaleggorchard', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30964,   1,      65536) /* ItemType - Portal */
     , (30964,  16,         32) /* ItemUseable - Remote */
     , (30964,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30964,  86,        140) /* MinLevel */
     , (30964,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30964, 111,          1) /* PortalBitmask - Unrestricted */
     , (30964, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30964,   1, True ) /* Stuck */
     , (30964,  12, True ) /* ReportCollisions */
     , (30964,  13, True ) /* Ethereal */
     , (30964,  14, True ) /* GravityStatus */
     , (30964,  15, True ) /* LightsStatus */
     , (30964,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30964,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30964,   1, 'Egg Orchard') /* Name */
     , (30964,  38, 'Egg Orchard') /* AppraisalPortalDestination */
     , (30964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30964,   1,   33555925) /* Setup */
     , (30964,   2,  150994947) /* MotionTable */
     , (30964,   8,  100667499) /* Icon */
     , (30964, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30964, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30964, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30964, 8040, 1140260886, 59.8259, 132.72, 100.137, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x43F70016 [59.825900 132.720000 100.137000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30964, 8000, 1950314496) /* PCAPRecordedObjectIID */;
