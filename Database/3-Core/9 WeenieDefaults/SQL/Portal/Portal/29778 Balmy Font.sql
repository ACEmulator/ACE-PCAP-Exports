DELETE FROM `weenie` WHERE `class_Id` = 29778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29778, 'portalbalmyfont', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29778,   1,      65536) /* ItemType - Portal */
     , (29778,  16,         32) /* ItemUseable - Remote */
     , (29778,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29778, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29778,   1, True ) /* Stuck */
     , (29778,  12, True ) /* ReportCollisions */
     , (29778,  13, True ) /* Ethereal */
     , (29778,  14, True ) /* GravityStatus */
     , (29778,  15, True ) /* LightsStatus */
     , (29778,  19, True ) /* Attackable */
     , (29778,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29778,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29778,   1, 'Balmy Font') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29778,   1,   33556642) /* Setup */
     , (29778,   8,  100667499) /* Icon */
     , (29778, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29778, 8003,     262292) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Portal */
     , (29778, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29778, 8040, 4010606861, 109.588, 10.5422, 108.31, 0.426181, 0, 0, -0.9046379) /* PCAPRecordedLocation */
/* @teleloc 0xEF0D010D [109.588000 10.542200 108.310000] 0.426181 0.000000 0.000000 -0.904638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29778, 8000, 2129711130) /* PCAPRecordedObjectIID */;
