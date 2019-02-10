DELETE FROM `weenie` WHERE `class_Id` = 5113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5113, 'portalfroreroom2', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5113,   1,      65536) /* ItemType - Portal */
     , (5113,  16,         32) /* ItemUseable - Remote */
     , (5113,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5113, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5113, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5113,   1, True ) /* Stuck */
     , (5113,  12, True ) /* ReportCollisions */
     , (5113,  13, True ) /* Ethereal */
     , (5113,  14, True ) /* GravityStatus */
     , (5113,  15, True ) /* LightsStatus */
     , (5113,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5113,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5113,   1, 'Magical Portal') /* Name */
     , (5113,  38, 'Magical Portal') /* AppraisalPortalDestination */
     , (5113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5113,   1,   33554867) /* Setup */
     , (5113,   2,  150994947) /* MotionTable */
     , (5113,   8,  100667499) /* Icon */
     , (5113, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5113, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5113, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5113, 8040, 22872327, 145, -10, -30.063, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x015D0107 [145.000000 -10.000000 -30.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5113, 8000, 1880477706) /* PCAPRecordedObjectIID */;
