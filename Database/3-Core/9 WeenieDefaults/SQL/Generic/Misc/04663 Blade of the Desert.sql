DELETE FROM `weenie` WHERE `class_Id` = 4663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4663, 'khayyabanarmorersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4663,   1,        128) /* ItemType - Misc */
     , (4663,   5,       9000) /* EncumbranceVal */
     , (4663,  16,          1) /* ItemUseable - No */
     , (4663,  19,        125) /* Value */
     , (4663,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4663,   1, True ) /* Stuck */
     , (4663,  11, True ) /* IgnoreCollisions */
     , (4663,  12, True ) /* ReportCollisions */
     , (4663,  13, False) /* Ethereal */
     , (4663,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4663,   1, 'Blade of the Desert') /* Name */
     , (4663,  16, 'The Blade of the Desert') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4663,   1,   33555909) /* Setup */
     , (4663,   8,  100668115) /* Icon */
     , (4663, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4663, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4663, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4663, 8040, 2655256618, 132.925, 26.8992, 39.2, 0.9996997, 0, 0, -0.02450769) /* PCAPRecordedLocation */
/* @teleloc 0x9E44002A [132.925000 26.899200 39.200000] 0.999700 0.000000 0.000000 -0.024508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4663, 8000, 2045001742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4663, 0, 83892071, 83892180);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4663, 0, 16783205);
