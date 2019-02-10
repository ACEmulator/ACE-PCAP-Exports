DELETE FROM `weenie` WHERE `class_Id` = 11957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11957, 'portalmarescentplateaudown_xp', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11957,   1,      65536) /* ItemType - Portal */
     , (11957,  16,         32) /* ItemUseable - Remote */
     , (11957,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11957, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11957, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11957,   1, True ) /* Stuck */
     , (11957,  12, True ) /* ReportCollisions */
     , (11957,  13, True ) /* Ethereal */
     , (11957,  14, True ) /* GravityStatus */
     , (11957,  15, True ) /* LightsStatus */
     , (11957,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11957,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11957,   1, 'Base of the Cliffs Portal') /* Name */
     , (11957,  38, 'Base of the Cliffs Portal (42.0N, 77.8W).') /* AppraisalPortalDestination */
     , (11957, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11957,   1,   33555926) /* Setup */
     , (11957,   2,  150994947) /* MotionTable */
     , (11957,   8,  100667499) /* Icon */
     , (11957, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11957, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11957, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11957, 8040, 515112963, 18.952, 51.797, 80.25342, -0.3778171, 0, 0, -0.9258803) /* PCAPRecordedLocation */
/* @teleloc 0x1EB40003 [18.952000 51.797000 80.253420] -0.377817 0.000000 0.000000 -0.925880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11957, 8000, 1911242752) /* PCAPRecordedObjectIID */;
