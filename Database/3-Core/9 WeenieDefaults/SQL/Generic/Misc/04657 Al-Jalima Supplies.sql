DELETE FROM `weenie` WHERE `class_Id` = 4657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4657, 'aljalimashopkeepsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4657,   1,        128) /* ItemType - Misc */
     , (4657,   5,       9000) /* EncumbranceVal */
     , (4657,  16,          1) /* ItemUseable - No */
     , (4657,  19,        125) /* Value */
     , (4657,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4657,   1, True ) /* Stuck */
     , (4657,  11, True ) /* IgnoreCollisions */
     , (4657,  12, True ) /* ReportCollisions */
     , (4657,  13, False) /* Ethereal */
     , (4657,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4657,   1, 'Al-Jalima Supplies') /* Name */
     , (4657,  16, 'Al-Jalima Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4657,   1,   33555909) /* Setup */
     , (4657,   8,  100668115) /* Icon */
     , (4657, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4657, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4657, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4657, 8040, 2240282656, 84.012, 172.951, 89.1272, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x85880020 [84.012000 172.951000 89.127200] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4657, 8000, 2019065870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4657, 0, 83892071, 83892187);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4657, 0, 16783205);
