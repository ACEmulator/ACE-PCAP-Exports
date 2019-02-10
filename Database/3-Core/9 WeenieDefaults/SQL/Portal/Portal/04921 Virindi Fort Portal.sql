DELETE FROM `weenie` WHERE `class_Id` = 4921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4921, 'portalvirindifort', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4921,   1,      65536) /* ItemType - Portal */
     , (4921,  16,         32) /* ItemUseable - Remote */
     , (4921,  86,         15) /* MinLevel */
     , (4921,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4921, 111,          1) /* PortalBitmask - Unrestricted */
     , (4921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4921,   1, True ) /* Stuck */
     , (4921,  12, True ) /* ReportCollisions */
     , (4921,  13, True ) /* Ethereal */
     , (4921,  14, True ) /* GravityStatus */
     , (4921,  15, True ) /* LightsStatus */
     , (4921,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4921,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4921,   1, 'Virindi Fort Portal') /* Name */
     , (4921,  38, 'Virindi Fort Portal') /* AppraisalPortalDestination */
     , (4921, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4921,   1,   33555923) /* Setup */
     , (4921,   2,  150994947) /* MotionTable */
     , (4921,   8,  100667499) /* Icon */
     , (4921, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4921, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4921, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4921, 8040, 993132596, 149.108, 78.936, 148.9333, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x3B320034 [149.108000 78.936000 148.933300] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4921, 8000, 1941118976) /* PCAPRecordedObjectIID */;
