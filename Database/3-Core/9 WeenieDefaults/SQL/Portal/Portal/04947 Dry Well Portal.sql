DELETE FROM `weenie` WHERE `class_Id` = 4947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4947, 'portalbanewell', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4947,   1,      65536) /* ItemType - Portal */
     , (4947,  16,         32) /* ItemUseable - Remote */
     , (4947,  86,          1) /* MinLevel */
     , (4947,  87,         20) /* MaxLevel */
     , (4947,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4947, 111,          1) /* PortalBitmask - Unrestricted */
     , (4947, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4947,   1, True ) /* Stuck */
     , (4947,  12, True ) /* ReportCollisions */
     , (4947,  13, True ) /* Ethereal */
     , (4947,  14, True ) /* GravityStatus */
     , (4947,  15, True ) /* LightsStatus */
     , (4947,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4947,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4947,   1, 'Dry Well Portal') /* Name */
     , (4947,  38, 'Dry Well Portal') /* AppraisalPortalDestination */
     , (4947, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4947,   1,   33555922) /* Setup */
     , (4947,   2,  150994947) /* MotionTable */
     , (4947,   8,  100667499) /* Icon */
     , (4947, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4947, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4947, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4947, 8040, 2574844162, 107.817, 46.8128, 20.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x99790102 [107.817000 46.812800 20.737000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4947, 8000, 2039975936) /* PCAPRecordedObjectIID */;
