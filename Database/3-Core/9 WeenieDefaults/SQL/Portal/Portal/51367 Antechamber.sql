DELETE FROM `weenie` WHERE `class_Id` = 51367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51367, 'ace51367-antechamber', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51367,   1,      65536) /* ItemType - Portal */
     , (51367,  16,         32) /* ItemUseable - Remote */
     , (51367,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51367, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51367, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51367, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51367,   1, True ) /* Stuck */
     , (51367,  12, True ) /* ReportCollisions */
     , (51367,  13, True ) /* Ethereal */
     , (51367,  14, True ) /* GravityStatus */
     , (51367,  15, True ) /* LightsStatus */
     , (51367,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51367,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51367,   1, 'Antechamber') /* Name */
     , (51367,  38, 'Antechamber') /* AppraisalPortalDestination */
     , (51367, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51367,   1,   33554867) /* Setup */
     , (51367,   2,  150994947) /* MotionTable */
     , (51367,   8,  100667499) /* Icon */
     , (51367, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51367, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51367, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51367, 8040, 1498350366, 220, -117, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x594F031E [220.000000 -117.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51367, 8000, 1972695128) /* PCAPRecordedObjectIID */;
