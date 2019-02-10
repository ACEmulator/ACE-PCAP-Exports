DELETE FROM `weenie` WHERE `class_Id` = 22693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22693, 'portaltuskerquartersexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22693,   1,      65536) /* ItemType - Portal */
     , (22693,  16,         32) /* ItemUseable - Remote */
     , (22693,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22693, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22693,   1, True ) /* Stuck */
     , (22693,  12, True ) /* ReportCollisions */
     , (22693,  13, True ) /* Ethereal */
     , (22693,  14, True ) /* GravityStatus */
     , (22693,  15, True ) /* LightsStatus */
     , (22693,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22693,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22693,   1, 'Surface') /* Name */
     , (22693,  38, 'Surface (2.3S, 95.6E).') /* AppraisalPortalDestination */
     , (22693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22693,   1,   33554867) /* Setup */
     , (22693,   2,  150994947) /* MotionTable */
     , (22693,   8,  100667499) /* Icon */
     , (22693, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22693, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22693, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22693, 8040, 1531576576, 120.239, -133.426, -30.063, -0.9996866, 0, 0, 0.02503399) /* PCAPRecordedLocation */
/* @teleloc 0x5B4A0100 [120.239000 -133.426000 -30.063000] -0.999687 0.000000 0.000000 0.025034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22693, 8000, 1974771793) /* PCAPRecordedObjectIID */;
