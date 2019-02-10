DELETE FROM `weenie` WHERE `class_Id` = 12544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12544, 'portalserpenthillssettlement', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12544,   1,      65536) /* ItemType - Portal */
     , (12544,  16,         32) /* ItemUseable - Remote */
     , (12544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12544, 111,          1) /* PortalBitmask - Unrestricted */
     , (12544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12544,   1, True ) /* Stuck */
     , (12544,  12, True ) /* ReportCollisions */
     , (12544,  13, True ) /* Ethereal */
     , (12544,  14, True ) /* GravityStatus */
     , (12544,  15, True ) /* LightsStatus */
     , (12544,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12544,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12544,   1, 'Serpent Hills Settlement Portal') /* Name */
     , (12544,  38, 'Serpent Hills Settlement Portal (50.5S, 11.7E).') /* AppraisalPortalDestination */
     , (12544, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12544,   1,   33554867) /* Setup */
     , (12544,   2,  150994947) /* MotionTable */
     , (12544,   8,  100667499) /* Icon */
     , (12544, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12544, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12544, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12544, 8040, 2671837246, 189.277, 134.005, 109.937, -0.4780542, 0, 0, 0.8783303) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003E [189.277000 134.005000 109.937000] -0.478054 0.000000 0.000000 0.878330 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12544, 8000, 2046038020) /* PCAPRecordedObjectIID */;
