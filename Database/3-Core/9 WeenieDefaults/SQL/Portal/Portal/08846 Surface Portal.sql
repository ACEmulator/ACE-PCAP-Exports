DELETE FROM `weenie` WHERE `class_Id` = 8846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8846, 'portalempyreanmausoleumexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8846,   1,      65536) /* ItemType - Portal */
     , (8846,  16,         32) /* ItemUseable - Remote */
     , (8846,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8846, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8846, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8846, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8846,   1, True ) /* Stuck */
     , (8846,  12, True ) /* ReportCollisions */
     , (8846,  13, True ) /* Ethereal */
     , (8846,  14, True ) /* GravityStatus */
     , (8846,  15, True ) /* LightsStatus */
     , (8846,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8846,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8846,   1, 'Surface Portal') /* Name */
     , (8846,  38, 'Surface Portal (23.5S, 5.8E).') /* AppraisalPortalDestination */
     , (8846, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8846,   1,   33554867) /* Setup */
     , (8846,   2,  150994947) /* MotionTable */
     , (8846,   8,  100667499) /* Icon */
     , (8846, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8846, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8846, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8846, 8040, 44827104, 902.313, -192.357, -12.063, 0.9348872, 0, 0, 0.3549451) /* PCAPRecordedLocation */
/* @teleloc 0x02AC01E0 [902.313000 -192.357000 -12.063000] 0.934887 0.000000 0.000000 0.354945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8846, 8000, 1881849913) /* PCAPRecordedObjectIID */;
