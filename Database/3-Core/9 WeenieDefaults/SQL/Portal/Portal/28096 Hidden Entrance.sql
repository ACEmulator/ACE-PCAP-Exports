DELETE FROM `weenie` WHERE `class_Id` = 28096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28096, 'renegadehiddenentrance', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28096,   1,      65536) /* ItemType - Portal */
     , (28096,  16,          1) /* ItemUseable - No */
     , (28096,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (28096, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28096,   1, True ) /* Stuck */
     , (28096,  12, True ) /* ReportCollisions */
     , (28096,  13, True ) /* Ethereal */
     , (28096,  15, True ) /* LightsStatus */
     , (28096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28096,   1, 'Hidden Entrance') /* Name */
     , (28096,  38, 'Hidden Entrance') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28096,   1,   33558629) /* Setup */
     , (28096,   3,  536871008) /* SoundTable */
     , (28096,   8,  100667499) /* Icon */
     , (28096, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (28096, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28096, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28096, 8040, 3110141969, 48.5137, 22.3314, 7.19949, -0.9999258, 0, 0, 0.0121825) /* PCAPRecordedLocation */
/* @teleloc 0xB9610011 [48.513700 22.331400 7.199490] -0.999926 0.000000 0.000000 0.012183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28096, 8000, 2073432064) /* PCAPRecordedObjectIID */;
