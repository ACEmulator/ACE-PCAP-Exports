DELETE FROM `weenie` WHERE `class_Id` = 11222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11222, 'portalrandomhivecexit_xp', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11222,   1,      65536) /* ItemType - Portal */
     , (11222,  16,         32) /* ItemUseable - Remote */
     , (11222,  86,         30) /* MinLevel */
     , (11222,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11222, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11222, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11222,   1, True ) /* Stuck */
     , (11222,  12, True ) /* ReportCollisions */
     , (11222,  13, True ) /* Ethereal */
     , (11222,  14, True ) /* GravityStatus */
     , (11222,  15, True ) /* LightsStatus */
     , (11222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11222,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11222,   1, 'Surface Portal') /* Name */
     , (11222,  38, 'Surface Portal (51.8N, 77.2W).') /* AppraisalPortalDestination */
     , (11222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11222,   1,   33555923) /* Setup */
     , (11222,   2,  150994947) /* MotionTable */
     , (11222,   8,  100667499) /* Icon */
     , (11222, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11222, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11222, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11222, 8040, 42664201, 99.057, -80.943, -60.063, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x028B0109 [99.057000 -80.943000 -60.063000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11222, 8000, 1881714689) /* PCAPRecordedObjectIID */;
