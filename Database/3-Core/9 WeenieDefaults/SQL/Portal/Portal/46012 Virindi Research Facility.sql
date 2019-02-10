DELETE FROM `weenie` WHERE `class_Id` = 46012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46012, 'ace46012-virindiresearchfacility', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46012,   1,      65536) /* ItemType - Portal */
     , (46012,  16,         32) /* ItemUseable - Remote */
     , (46012,  86,        150) /* MinLevel */
     , (46012,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46012, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46012, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46012,   1, True ) /* Stuck */
     , (46012,  12, True ) /* ReportCollisions */
     , (46012,  13, True ) /* Ethereal */
     , (46012,  14, True ) /* GravityStatus */
     , (46012,  15, True ) /* LightsStatus */
     , (46012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46012,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46012,   1, 'Virindi Research Facility') /* Name */
     , (46012,  38, 'Virindi Research Facility') /* AppraisalPortalDestination */
     , (46012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46012,   1,   33555925) /* Setup */
     , (46012,   2,  150994947) /* MotionTable */
     , (46012,   8,  100667499) /* Icon */
     , (46012, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46012, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46012, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46012, 8040, 1219821613, 143.726, 98.44042, 171.2257, 0.0240843, 0, 0, -0.9997099) /* PCAPRecordedLocation */
/* @teleloc 0x48B5002D [143.726000 98.440420 171.225700] 0.024084 0.000000 0.000000 -0.999710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46012, 8000, 1955287040) /* PCAPRecordedObjectIID */;
