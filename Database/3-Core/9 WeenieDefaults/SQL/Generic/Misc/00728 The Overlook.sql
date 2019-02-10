DELETE FROM `weenie` WHERE `class_Id` = 728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (728, 'glendenpubsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (728,   1,        128) /* ItemType - Misc */
     , (728,   5,       9000) /* EncumbranceVal */
     , (728,  16,          1) /* ItemUseable - No */
     , (728,  19,        125) /* Value */
     , (728,  65,        101) /* Placement - Resting */
     , (728,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (728,   1, True ) /* Stuck */
     , (728,  11, True ) /* IgnoreCollisions */
     , (728,  12, True ) /* ReportCollisions */
     , (728,  13, False) /* Ethereal */
     , (728,  14, True ) /* GravityStatus */
     , (728,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (728,   1, 'The Overlook') /* Name */
     , (728,  16, 'The Overlook') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (728,   1,   33555088) /* Setup */
     , (728,   8,  100668115) /* Icon */
     , (728, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (728, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (728, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (728, 8040, 2711879706, 86.64, 25.5602, 66, -0.999976, 0, 0, -0.00698117) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4001A [86.640000 25.560200 66.000000] -0.999976 0.000000 0.000000 -0.006981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (728, 8000, 2048540714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (728, 0, 83891055, 83891060);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (728, 0, 16780409);
