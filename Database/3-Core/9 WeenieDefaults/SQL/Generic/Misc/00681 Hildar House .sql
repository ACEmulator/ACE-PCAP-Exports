DELETE FROM `weenie` WHERE `class_Id` = 681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (681, 'cragstonehildarhousesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (681,   1,        128) /* ItemType - Misc */
     , (681,   5,       9000) /* EncumbranceVal */
     , (681,  16,          1) /* ItemUseable - No */
     , (681,  19,        125) /* Value */
     , (681,  65,        101) /* Placement - Resting */
     , (681,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (681,   1, True ) /* Stuck */
     , (681,  11, True ) /* IgnoreCollisions */
     , (681,  12, True ) /* ReportCollisions */
     , (681,  13, False) /* Ethereal */
     , (681,  14, True ) /* GravityStatus */
     , (681,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (681,   1, 'Hildar House ') /* Name */
     , (681,  16, 'Hildar House') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (681,   1,   33555088) /* Setup */
     , (681,   8,  100668115) /* Icon */
     , (681, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (681, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (681, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (681, 8040, 3164536837, 22.1431, 103.561, 70, 0.92751, 0, 0, 0.373797) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0005 [22.143100 103.561000 70.000000] 0.927510 0.000000 0.000000 0.373797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (681, 8000, 2076831782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (681, 0, 83891055, 83889901);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (681, 0, 16780409);
