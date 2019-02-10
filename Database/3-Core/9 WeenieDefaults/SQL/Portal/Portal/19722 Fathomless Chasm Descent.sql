DELETE FROM `weenie` WHERE `class_Id` = 19722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19722, 'portalfathomlesschasmdescent', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19722,   1,      65536) /* ItemType - Portal */
     , (19722,  16,         32) /* ItemUseable - Remote */
     , (19722,  86,         60) /* MinLevel */
     , (19722,  87,         79) /* MaxLevel */
     , (19722,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19722, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19722, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19722, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19722,   1, True ) /* Stuck */
     , (19722,  12, True ) /* ReportCollisions */
     , (19722,  13, True ) /* Ethereal */
     , (19722,  14, True ) /* GravityStatus */
     , (19722,  15, True ) /* LightsStatus */
     , (19722,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19722,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19722,   1, 'Fathomless Chasm Descent') /* Name */
     , (19722,  38, 'Fathomless Chasm Descent') /* AppraisalPortalDestination */
     , (19722, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19722,   1,   33556212) /* Setup */
     , (19722,   2,  150994947) /* MotionTable */
     , (19722,   8,  100667499) /* Icon */
     , (19722, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19722, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19722, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19722, 8040, 1415446916, 30.1345, -113.88, -6.063, 0.9999756, 0, 0, 0.006988947) /* PCAPRecordedLocation */
/* @teleloc 0x545E0184 [30.134500 -113.880000 -6.063000] 0.999976 0.000000 0.000000 0.006989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19722, 8000, 1967513628) /* PCAPRecordedObjectIID */;
