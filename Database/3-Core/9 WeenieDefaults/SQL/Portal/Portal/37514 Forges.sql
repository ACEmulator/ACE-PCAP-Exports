DELETE FROM `weenie` WHERE `class_Id` = 37514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37514, 'ace37514-forges', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37514,   1,      65536) /* ItemType - Portal */
     , (37514,  16,         32) /* ItemUseable - Remote */
     , (37514,  93,      68624) /* PhysicsState - IgnoreCollisions, Gravity, LightingOn, HasPhysicsBSP */
     , (37514, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37514,   1, True ) /* Stuck */
     , (37514,  11, True ) /* IgnoreCollisions */
     , (37514,  13, False) /* Ethereal */
     , (37514,  14, True ) /* GravityStatus */
     , (37514,  15, True ) /* LightsStatus */
     , (37514,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37514,  39, 1.20000004768372) /* DefaultScale */
     , (37514,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37514,   1, 'Forges') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37514,   1,   33558268) /* Setup */
     , (37514,   3,  536871008) /* SoundTable */
     , (37514,   8,  100674152) /* Icon */
     , (37514, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37514, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37514, 8005,      34945) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37514, 8040, 15336195, 90, -90, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0303 [90.000000 -90.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37514, 8000, 1880006750) /* PCAPRecordedObjectIID */;
