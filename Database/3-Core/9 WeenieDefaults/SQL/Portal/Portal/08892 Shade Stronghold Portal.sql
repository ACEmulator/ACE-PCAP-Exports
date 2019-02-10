DELETE FROM `weenie` WHERE `class_Id` = 8892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8892, 'portalshadestrongholdlower', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8892,   1,      65536) /* ItemType - Portal */
     , (8892,  16,         32) /* ItemUseable - Remote */
     , (8892,  86,         31) /* MinLevel */
     , (8892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8892, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8892, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8892,   1, True ) /* Stuck */
     , (8892,  12, True ) /* ReportCollisions */
     , (8892,  13, True ) /* Ethereal */
     , (8892,  14, True ) /* GravityStatus */
     , (8892,  15, True ) /* LightsStatus */
     , (8892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8892,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8892,   1, 'Shade Stronghold Portal') /* Name */
     , (8892,  38, 'Shade Stronghold Portal') /* AppraisalPortalDestination */
     , (8892, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8892,   1,   33555926) /* Setup */
     , (8892,   2,  150994947) /* MotionTable */
     , (8892,   8,  100667499) /* Icon */
     , (8892, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8892, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8892, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8892, 8040, 2145058827, 24.5, 63, 272.6453, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x7FDB000B [24.500000 63.000000 272.645300] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8892, 8000, 2013114369) /* PCAPRecordedObjectIID */;
