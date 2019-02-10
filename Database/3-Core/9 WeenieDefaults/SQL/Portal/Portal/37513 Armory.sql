DELETE FROM `weenie` WHERE `class_Id` = 37513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37513, 'ace37513-armory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37513,   1,      65536) /* ItemType - Portal */
     , (37513,  16,         32) /* ItemUseable - Remote */
     , (37513,  93,      68624) /* PhysicsState - IgnoreCollisions, Gravity, LightingOn, HasPhysicsBSP */
     , (37513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37513,   1, True ) /* Stuck */
     , (37513,  11, True ) /* IgnoreCollisions */
     , (37513,  13, False) /* Ethereal */
     , (37513,  14, True ) /* GravityStatus */
     , (37513,  15, True ) /* LightsStatus */
     , (37513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37513,  39, 1.20000004768372) /* DefaultScale */
     , (37513,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37513,   1, 'Armory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37513,   1,   33558268) /* Setup */
     , (37513,   3,  536871008) /* SoundTable */
     , (37513,   8,  100674152) /* Icon */
     , (37513, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37513, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37513, 8005,      34945) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37513, 8040, 15335909, 90, -90, -54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EA01E5 [90.000000 -90.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37513, 8000, 1880006735) /* PCAPRecordedObjectIID */;
