DELETE FROM `weenie` WHERE `class_Id` = 25394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25394, 'portalenergycrystal', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25394,   1,      65536) /* ItemType - Portal */
     , (25394,  16,         32) /* ItemUseable - Remote */
     , (25394,  86,         40) /* MinLevel */
     , (25394,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25394, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25394, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25394, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25394,   1, True ) /* Stuck */
     , (25394,  12, True ) /* ReportCollisions */
     , (25394,  13, True ) /* Ethereal */
     , (25394,  14, True ) /* GravityStatus */
     , (25394,  15, True ) /* LightsStatus */
     , (25394,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25394,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25394,   1, 'Gerent''s Compound') /* Name */
     , (25394,  38, 'Gerent''s Compound') /* AppraisalPortalDestination */
     , (25394, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25394,   1,   33555926) /* Setup */
     , (25394,   2,  150994947) /* MotionTable */
     , (25394,   8,  100667499) /* Icon */
     , (25394, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25394, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25394, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25394, 8040, 1762787363, 109.457, 56.854, 67.937, -0.9016407, 0, 0, -0.4324858) /* PCAPRecordedLocation */
/* @teleloc 0x69120023 [109.457000 56.854000 67.937000] -0.901641 0.000000 0.000000 -0.432486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25394, 8000, 1989222400) /* PCAPRecordedObjectIID */;
