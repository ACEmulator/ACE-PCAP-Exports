DELETE FROM `weenie` WHERE `class_Id` = 15182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15182, 'portalpalmofstonevillas', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15182,   1,      65536) /* ItemType - Portal */
     , (15182,  16,         32) /* ItemUseable - Remote */
     , (15182,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15182, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15182,   1, True ) /* Stuck */
     , (15182,  12, True ) /* ReportCollisions */
     , (15182,  13, True ) /* Ethereal */
     , (15182,  14, True ) /* GravityStatus */
     , (15182,  15, True ) /* LightsStatus */
     , (15182,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15182,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15182,   1, 'Palm-of-Stone Villas Portal') /* Name */
     , (15182, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15182,   1,   33554867) /* Setup */
     , (15182,   2,  150994947) /* MotionTable */
     , (15182,   8,  100667499) /* Icon */
     , (15182, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15182, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15182, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15182, 8040, 2541617164, 39.4327, 76.8093, 29.937, 0.996312, 0, 0, -0.0858051) /* PCAPRecordedLocation */
/* @teleloc 0x977E000C [39.432700 76.809300 29.937000] 0.996312 0.000000 0.000000 -0.085805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15182, 8000, 2037899280) /* PCAPRecordedObjectIID */;
