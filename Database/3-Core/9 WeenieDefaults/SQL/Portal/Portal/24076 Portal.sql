DELETE FROM `weenie` WHERE `class_Id` = 24076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24076, 'portal-lb3', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24076,   1,      65536) /* ItemType - Portal */
     , (24076,  16,         32) /* ItemUseable - Remote */
     , (24076,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24076, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24076,   1, True ) /* Stuck */
     , (24076,  12, True ) /* ReportCollisions */
     , (24076,  13, True ) /* Ethereal */
     , (24076,  14, True ) /* GravityStatus */
     , (24076,  15, True ) /* LightsStatus */
     , (24076,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24076,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24076,   1, 'Portal') /* Name */
     , (24076,  38, 'Portal') /* AppraisalPortalDestination */
     , (24076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24076,   1,   33558318) /* Setup */
     , (24076,   2,  150994947) /* MotionTable */
     , (24076,   8,  100667499) /* Icon */
     , (24076, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24076, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24076, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24076, 8040, 1531249064, 140, -110, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501A8 [140.000000 -110.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24076, 8000, 1974751248) /* PCAPRecordedObjectIID */;
