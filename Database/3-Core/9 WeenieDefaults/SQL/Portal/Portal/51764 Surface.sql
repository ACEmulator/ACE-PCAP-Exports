DELETE FROM `weenie` WHERE `class_Id` = 51764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51764, 'ace51764-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51764,   1,      65536) /* ItemType - Portal */
     , (51764,  16,         32) /* ItemUseable - Remote */
     , (51764,  86,        180) /* MinLevel */
     , (51764,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51764, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51764, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51764, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51764,   1, True ) /* Stuck */
     , (51764,  12, True ) /* ReportCollisions */
     , (51764,  13, True ) /* Ethereal */
     , (51764,  14, True ) /* GravityStatus */
     , (51764,  15, True ) /* LightsStatus */
     , (51764,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51764,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51764,   1, 'Surface') /* Name */
     , (51764,  38, 'Surface (63.1S, 66.7W).') /* AppraisalPortalDestination */
     , (51764, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51764,   1,   33554867) /* Setup */
     , (51764,   2,  150994947) /* MotionTable */
     , (51764,   8,  100667499) /* Icon */
     , (51764, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51764, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51764, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51764, 8040, 1484260000, 130, -356.976, -18.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587802A0 [130.000000 -356.976000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51764, 8000, 1971814534) /* PCAPRecordedObjectIID */;
