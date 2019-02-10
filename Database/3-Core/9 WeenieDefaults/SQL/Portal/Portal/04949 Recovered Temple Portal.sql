DELETE FROM `weenie` WHERE `class_Id` = 4949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4949, 'portalrecoveredtemple', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4949,   1,      65536) /* ItemType - Portal */
     , (4949,  16,         32) /* ItemUseable - Remote */
     , (4949,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4949, 111,          1) /* PortalBitmask - Unrestricted */
     , (4949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4949,   1, True ) /* Stuck */
     , (4949,  12, True ) /* ReportCollisions */
     , (4949,  13, True ) /* Ethereal */
     , (4949,  14, True ) /* GravityStatus */
     , (4949,  15, True ) /* LightsStatus */
     , (4949,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4949,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4949,   1, 'Recovered Temple Portal') /* Name */
     , (4949,  38, 'Recovered Temple Portal') /* AppraisalPortalDestination */
     , (4949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4949,   1,   33555923) /* Setup */
     , (4949,   2,  150994947) /* MotionTable */
     , (4949,   8,  100667499) /* Icon */
     , (4949, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4949, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4949, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4949, 8040, 2105999618, 60, 93, 214.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7D870102 [60.000000 93.000000 214.737000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4949, 8000, 2010673152) /* PCAPRecordedObjectIID */;
