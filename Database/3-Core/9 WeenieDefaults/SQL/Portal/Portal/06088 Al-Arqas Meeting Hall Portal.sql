DELETE FROM `weenie` WHERE `class_Id` = 6088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6088, 'portalallegiancehallalarqas', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6088,   1,      65536) /* ItemType - Portal */
     , (6088,  16,         32) /* ItemUseable - Remote */
     , (6088,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6088, 111,          1) /* PortalBitmask - Unrestricted */
     , (6088, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6088,   1, True ) /* Stuck */
     , (6088,  12, True ) /* ReportCollisions */
     , (6088,  13, True ) /* Ethereal */
     , (6088,  14, True ) /* GravityStatus */
     , (6088,  15, True ) /* LightsStatus */
     , (6088,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6088,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6088,   1, 'Al-Arqas Meeting Hall Portal') /* Name */
     , (6088,  38, 'Al-Arqas Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6088,   1,   33554867) /* Setup */
     , (6088,   2,  150994947) /* MotionTable */
     , (6088,   8,  100667499) /* Icon */
     , (6088, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6088, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6088, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6088, 8040, 2421686610, 135.876, 80.0102, 1.937, -0.3691859, 0, 0, 0.9293556) /* PCAPRecordedLocation */
/* @teleloc 0x90580152 [135.876000 80.010200 1.937000] -0.369186 0.000000 0.000000 0.929356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6088, 8000, 2030403633) /* PCAPRecordedObjectIID */;
