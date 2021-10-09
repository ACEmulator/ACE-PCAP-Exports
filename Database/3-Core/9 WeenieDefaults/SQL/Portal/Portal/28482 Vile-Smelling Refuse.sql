DELETE FROM `weenie` WHERE `class_Id` = 28482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28482, 'portalburunkoruuspawn', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28482,   1,      65536) /* ItemType - Portal */
     , (28482,  16,         32) /* ItemUseable - Remote */
     , (28482,  86,         60) /* MinLevel */
     , (28482,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28482, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28482, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28482,   1, True ) /* Stuck */
     , (28482,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28482,  39,     1.5) /* DefaultScale */
     , (28482,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28482,   1, 'Vile-Smelling Refuse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28482,   1, 0x02001144) /* Setup */
     , (28482,   8, 0x0600106B) /* Icon */
     , (28482, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28482, 8003,     262292) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Portal */
     , (28482, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28482, 8040, 0xB95F010E, 86.2473, 84.5953, 4.597062, 0.694129, 0, 0, -0.719851) /* PCAPRecordedLocation */
/* @teleloc 0xB95F010E [86.247300 84.595300 4.597062] 0.694129 0.000000 0.000000 -0.719851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28482, 8000, 0x7B95F055) /* PCAPRecordedObjectIID */;
