DELETE FROM `weenie` WHERE `class_Id` = 12528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12528, 'portalnewsuntik', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12528,   1,      65536) /* ItemType - Portal */
     , (12528,  16,         32) /* ItemUseable - Remote */
     , (12528,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12528, 111,          1) /* PortalBitmask - Unrestricted */
     , (12528, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12528, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12528,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12528,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12528,   1, 'New Suntik Portal') /* Name */
     , (12528, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12528,   1, 0x020001B3) /* Setup */
     , (12528,   2, 0x09000003) /* MotionTable */
     , (12528,   8, 0x0600106B) /* Icon */
     , (12528, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12528, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12528, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12528, 8040, 0x7D8F001B, 74.3255, 60.6243, 123.937, 0.700634, 0, 0, 0.713521) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F001B [74.325500 60.624300 123.937000] 0.700634 0.000000 0.000000 0.713521 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12528, 8000, 0x77D8F002) /* PCAPRecordedObjectIID */;
