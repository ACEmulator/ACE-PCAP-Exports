DELETE FROM `weenie` WHERE `class_Id` = 10795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10795, 'portalvirindiislandexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10795,   1,      65536) /* ItemType - Portal */
     , (10795,  16,         32) /* ItemUseable - Remote */
     , (10795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10795, 111,          1) /* PortalBitmask - Unrestricted */
     , (10795, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10795,   1, True ) /* Stuck */
     , (10795,  12, True ) /* ReportCollisions */
     , (10795,  13, True ) /* Ethereal */
     , (10795,  14, True ) /* GravityStatus */
     , (10795,  15, True ) /* LightsStatus */
     , (10795,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10795,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10795,   1, 'Obsidian Rim Portal') /* Name */
     , (10795,  38, 'Obsidian Rim Portal (48.0S, 65.0W).') /* AppraisalPortalDestination */
     , (10795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10795,   1,   33555925) /* Setup */
     , (10795,   2,  150994947) /* MotionTable */
     , (10795,   8,  100667499) /* Icon */
     , (10795, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10795, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10795, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10795, 8040, 151257096, 12.298, 178.345, 89.07492, -0.9965242, 0, 0, -0.08330402) /* PCAPRecordedLocation */
/* @teleloc 0x09040008 [12.298000 178.345000 89.074920] -0.996524 0.000000 0.000000 -0.083304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10795, 8000, 1888501760) /* PCAPRecordedObjectIID */;
