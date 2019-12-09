DELETE FROM `weenie` WHERE `class_Id` = 12550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12550, 'portalsouthhebiantocottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12550,   1,      65536) /* ItemType - Portal */
     , (12550,  16,         32) /* ItemUseable - Remote */
     , (12550,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12550, 111,          1) /* PortalBitmask - Unrestricted */
     , (12550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12550, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12550,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12550,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12550,   1, 'South Hebian-To Cottages Portal') /* Name */
     , (12550, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12550,   1,   33554867) /* Setup */
     , (12550,   2,  150994947) /* MotionTable */
     , (12550,   8,  100667499) /* Icon */
     , (12550, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12550, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12550, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12550, 8040, 3863674893, 44.746, 99.3404, 31.937, -0.4540302, 0, 0, 0.8909863) /* PCAPRecordedLocation */
/* @teleloc 0xE64B000D [44.746000 99.340400 31.937000] -0.454030 0.000000 0.000000 0.890986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12550, 8000, 2120527874) /* PCAPRecordedObjectIID */;
