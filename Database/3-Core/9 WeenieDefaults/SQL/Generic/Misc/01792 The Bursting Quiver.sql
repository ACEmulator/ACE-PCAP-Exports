DELETE FROM `weenie` WHERE `class_Id` = 1792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1792, 'tufabowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1792,   1,        128) /* ItemType - Misc */
     , (1792,   5,       9000) /* EncumbranceVal */
     , (1792,  16,          1) /* ItemUseable - No */
     , (1792,  19,        125) /* Value */
     , (1792,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1792,   1, True ) /* Stuck */
     , (1792,  11, True ) /* IgnoreCollisions */
     , (1792,  12, True ) /* ReportCollisions */
     , (1792,  13, False) /* Ethereal */
     , (1792,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1792,   1, 'The Bursting Quiver') /* Name */
     , (1792,  16, 'The Bursting Quiver') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1792,   1,   33555909) /* Setup */
     , (1792,   8,  100668115) /* Icon */
     , (1792, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1792, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1792, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1792, 8040, 2255290384, 47.763, 182.172, 3.17, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x866D0010 [47.763000 182.172000 3.170000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1792, 8000, 2020003841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1792, 0, 83892071, 83892188);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1792, 0, 16783205);
