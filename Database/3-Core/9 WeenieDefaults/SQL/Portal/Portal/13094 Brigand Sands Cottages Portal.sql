DELETE FROM `weenie` WHERE `class_Id` = 13094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13094, 'portalbrigandsandscottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13094,   1,      65536) /* ItemType - Portal */
     , (13094,  16,         32) /* ItemUseable - Remote */
     , (13094,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13094, 111,          1) /* PortalBitmask - Unrestricted */
     , (13094, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13094, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13094,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13094,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13094,   1, 'Brigand Sands Cottages Portal') /* Name */
     , (13094, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13094,   1,   33554867) /* Setup */
     , (13094,   2,  150994947) /* MotionTable */
     , (13094,   8,  100667499) /* Icon */
     , (13094, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13094, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13094, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13094, 8040, 2671837247, 186.606, 148.267, 109.937, 0.8891129, 0, 0, -0.4576879) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003F [186.606000 148.267000 109.937000] 0.889113 0.000000 0.000000 -0.457688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13094, 8000, 2046038025) /* PCAPRecordedObjectIID */;
