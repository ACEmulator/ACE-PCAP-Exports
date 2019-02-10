DELETE FROM `weenie` WHERE `class_Id` = 13104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13104, 'portalfarclawvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13104,   1,      65536) /* ItemType - Portal */
     , (13104,  16,         32) /* ItemUseable - Remote */
     , (13104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13104, 111,          1) /* PortalBitmask - Unrestricted */
     , (13104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13104,   1, True ) /* Stuck */
     , (13104,  12, True ) /* ReportCollisions */
     , (13104,  13, True ) /* Ethereal */
     , (13104,  14, True ) /* GravityStatus */
     , (13104,  15, True ) /* LightsStatus */
     , (13104,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13104,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13104,   1, 'Far Claw Villas Portal') /* Name */
     , (13104,  38, 'Far Claw Villas Portal (54.4N, 59.5E).') /* AppraisalPortalDestination */
     , (13104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13104,   1,   33554867) /* Setup */
     , (13104,   2,  150994947) /* MotionTable */
     , (13104,   8,  100667499) /* Icon */
     , (13104, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13104, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13104, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13104, 8040, 3383230509, 140.282, 100.378, 49.57217, -0.377945, 0, 0, 0.925828) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002D [140.282000 100.378000 49.572170] -0.377945 0.000000 0.000000 0.925828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13104, 8000, 2090500101) /* PCAPRecordedObjectIID */;
