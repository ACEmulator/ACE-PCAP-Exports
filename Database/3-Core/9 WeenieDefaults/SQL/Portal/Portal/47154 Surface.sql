DELETE FROM `weenie` WHERE `class_Id` = 47154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47154, 'ace47154-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47154,   1,      65536) /* ItemType - Portal */
     , (47154,  16,         32) /* ItemUseable - Remote */
     , (47154,  86,        200) /* MinLevel */
     , (47154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47154, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47154, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47154,   1, True ) /* Stuck */
     , (47154,  12, True ) /* ReportCollisions */
     , (47154,  13, True ) /* Ethereal */
     , (47154,  14, True ) /* GravityStatus */
     , (47154,  15, True ) /* LightsStatus */
     , (47154,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47154,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47154,   1, 'Surface') /* Name */
     , (47154,  38, 'Surface (19.3S, 6.7E).') /* AppraisalPortalDestination */
     , (47154, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47154,   1,   33554867) /* Setup */
     , (47154,   2,  150994947) /* MotionTable */
     , (47154,   8,  100667499) /* Icon */
     , (47154, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (47154, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (47154, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47154, 8040, 1482031394, 170, -5.11898, -30.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58560122 [170.000000 -5.118980 -30.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47154, 8000, 1971675151) /* PCAPRecordedObjectIID */;
