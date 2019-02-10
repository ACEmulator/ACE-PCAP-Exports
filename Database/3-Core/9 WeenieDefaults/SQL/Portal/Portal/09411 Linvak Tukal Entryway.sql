DELETE FROM `weenie` WHERE `class_Id` = 9411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9411, 'portallinvaktukalentryway', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9411,   1,      65536) /* ItemType - Portal */
     , (9411,  16,         32) /* ItemUseable - Remote */
     , (9411,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9411, 111,          1) /* PortalBitmask - Unrestricted */
     , (9411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9411,   1, True ) /* Stuck */
     , (9411,  12, True ) /* ReportCollisions */
     , (9411,  13, True ) /* Ethereal */
     , (9411,  14, True ) /* GravityStatus */
     , (9411,  15, True ) /* LightsStatus */
     , (9411,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9411,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9411,   1, 'Linvak Tukal Entryway') /* Name */
     , (9411,  38, 'Linvak Tukal Entryway') /* AppraisalPortalDestination */
     , (9411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9411,   1,   33555926) /* Setup */
     , (9411,   2,  150994947) /* MotionTable */
     , (9411,   8,  100667499) /* Icon */
     , (9411, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9411, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9411, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9411, 8040, 2719940637, 78.4849, 111.075, 388.1682, 0.9419971, 0, 0, -0.335621) /* PCAPRecordedLocation */
/* @teleloc 0xA21F001D [78.484900 111.075000 388.168200] 0.941997 0.000000 0.000000 -0.335621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9411, 8000, 2049044494) /* PCAPRecordedObjectIID */;
