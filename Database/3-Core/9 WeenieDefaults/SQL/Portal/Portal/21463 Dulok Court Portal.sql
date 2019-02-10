DELETE FROM `weenie` WHERE `class_Id` = 21463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21463, 'portaldulokcourt', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21463,   1,      65536) /* ItemType - Portal */
     , (21463,  16,         32) /* ItemUseable - Remote */
     , (21463,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21463, 111,          1) /* PortalBitmask - Unrestricted */
     , (21463, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21463, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21463,   1, True ) /* Stuck */
     , (21463,  12, True ) /* ReportCollisions */
     , (21463,  13, True ) /* Ethereal */
     , (21463,  14, True ) /* GravityStatus */
     , (21463,  15, True ) /* LightsStatus */
     , (21463,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21463,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21463,   1, 'Dulok Court Portal') /* Name */
     , (21463,  38, 'Dulok Court Portal') /* AppraisalPortalDestination */
     , (21463, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21463,   1,   33554867) /* Setup */
     , (21463,   2,  150994947) /* MotionTable */
     , (21463,   8,  100667499) /* Icon */
     , (21463, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21463, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21463, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21463, 8040, 1448477060, 90, -30, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56560184 [90.000000 -30.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21463, 8000, 1969578006) /* PCAPRecordedObjectIID */;
