DELETE FROM `weenie` WHERE `class_Id` = 25393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25393, 'portaldarkessencesurface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25393,   1,      65536) /* ItemType - Portal */
     , (25393,  16,         32) /* ItemUseable - Remote */
     , (25393,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25393, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25393, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25393, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25393,   1, True ) /* Stuck */
     , (25393,  12, True ) /* ReportCollisions */
     , (25393,  13, True ) /* Ethereal */
     , (25393,  14, True ) /* GravityStatus */
     , (25393,  15, True ) /* LightsStatus */
     , (25393,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25393,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25393,   1, 'Exit to Surface') /* Name */
     , (25393,  38, 'Exit to Surface (62.4S, 71.1W).') /* AppraisalPortalDestination */
     , (25393, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25393,   1,   33554867) /* Setup */
     , (25393,   2,  150994947) /* MotionTable */
     , (25393,   8,  100667499) /* Icon */
     , (25393, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25393, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25393, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25393, 8040, 1498087790, 12.8928, -119.376, 5.937, -0.3777021, 0, 0, -0.9259272) /* PCAPRecordedLocation */
/* @teleloc 0x594B016E [12.892800 -119.376000 5.937000] -0.377702 0.000000 0.000000 -0.925927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25393, 8000, 1972678692) /* PCAPRecordedObjectIID */;
