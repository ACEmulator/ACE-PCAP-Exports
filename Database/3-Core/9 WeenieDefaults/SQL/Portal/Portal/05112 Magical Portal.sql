DELETE FROM `weenie` WHERE `class_Id` = 5112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5112, 'portalfroreroom1', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5112,   1,      65536) /* ItemType - Portal */
     , (5112,  16,         32) /* ItemUseable - Remote */
     , (5112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5112, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5112, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5112,   1, True ) /* Stuck */
     , (5112,  12, True ) /* ReportCollisions */
     , (5112,  13, True ) /* Ethereal */
     , (5112,  14, True ) /* GravityStatus */
     , (5112,  15, True ) /* LightsStatus */
     , (5112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5112,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5112,   1, 'Magical Portal') /* Name */
     , (5112,  38, 'Magical Portal') /* AppraisalPortalDestination */
     , (5112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5112,   1,   33554867) /* Setup */
     , (5112,   2,  150994947) /* MotionTable */
     , (5112,   8,  100667499) /* Icon */
     , (5112, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5112, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5112, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5112, 8040, 22872330, 140, -35, -30.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x015D010A [140.000000 -35.000000 -30.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5112, 8000, 1880477710) /* PCAPRecordedObjectIID */;
