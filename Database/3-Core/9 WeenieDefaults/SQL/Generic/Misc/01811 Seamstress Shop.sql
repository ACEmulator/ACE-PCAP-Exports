DELETE FROM `weenie` WHERE `class_Id` = 1811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1811, 'uziztailorsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1811,   1,        128) /* ItemType - Misc */
     , (1811,   5,       9000) /* EncumbranceVal */
     , (1811,  16,          1) /* ItemUseable - No */
     , (1811,  19,        125) /* Value */
     , (1811,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1811,   1, True ) /* Stuck */
     , (1811,  11, True ) /* IgnoreCollisions */
     , (1811,  12, True ) /* ReportCollisions */
     , (1811,  13, False) /* Ethereal */
     , (1811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1811,   1, 'Seamstress Shop') /* Name */
     , (1811,  16, 'Seamstress Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1811,   1,   33555909) /* Setup */
     , (1811,   8,  100668115) /* Icon */
     , (1811, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1811, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1811, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1811, 8040, 2724134957, 137.684, 99.9386, 23.1352, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xA25F002D [137.684000 99.938600 23.135200] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1811, 8000, 2049306649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1811, 0, 83892071, 83892181);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1811, 0, 16783205);
