DELETE FROM `weenie` WHERE `class_Id` = 13096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13096, 'portalcharboneridge', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13096,   1,      65536) /* ItemType - Portal */
     , (13096,  16,         32) /* ItemUseable - Remote */
     , (13096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13096, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13096, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13096,   1, True ) /* Stuck */
     , (13096,  12, True ) /* ReportCollisions */
     , (13096,  13, True ) /* Ethereal */
     , (13096,  14, True ) /* GravityStatus */
     , (13096,  15, True ) /* LightsStatus */
     , (13096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13096,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13096,   1, 'Charbone Ridge Portal') /* Name */
     , (13096, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13096,   1,   33554867) /* Setup */
     , (13096,   2,  150994947) /* MotionTable */
     , (13096,   8,  100667499) /* Icon */
     , (13096, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13096, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13096, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13096, 8040, 2757754922, 134.062, 43.2115, 33.88163, 0.7290729, 0, 0, 0.684436) /* PCAPRecordedLocation */
/* @teleloc 0xA460002A [134.062000 43.211500 33.881630] 0.729073 0.000000 0.000000 0.684436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13096, 8000, 2051407878) /* PCAPRecordedObjectIID */;
