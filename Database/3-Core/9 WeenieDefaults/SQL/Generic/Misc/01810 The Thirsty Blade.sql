DELETE FROM `weenie` WHERE `class_Id` = 1810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1810, 'uzizswordsmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1810,   1,        128) /* ItemType - Misc */
     , (1810,   5,       9000) /* EncumbranceVal */
     , (1810,  16,          1) /* ItemUseable - No */
     , (1810,  19,        125) /* Value */
     , (1810,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1810,   1, True ) /* Stuck */
     , (1810,  11, True ) /* IgnoreCollisions */
     , (1810,  12, True ) /* ReportCollisions */
     , (1810,  13, False) /* Ethereal */
     , (1810,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1810,   1, 'The Thirsty Blade') /* Name */
     , (1810,  16, 'The Thirsty Blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1810,   1,   33555909) /* Setup */
     , (1810,   8,  100668115) /* Icon */
     , (1810, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1810, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1810, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1810, 8040, 2724134958, 130.145, 132.921, 23.7, -0.903941, 0, 0, -0.427657) /* PCAPRecordedLocation */
/* @teleloc 0xA25F002E [130.145000 132.921000 23.700000] -0.903941 0.000000 0.000000 -0.427657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1810, 8000, 2049306645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1810, 0, 83892071, 83892180);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1810, 0, 16783205);
