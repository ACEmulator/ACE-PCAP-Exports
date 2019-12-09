DELETE FROM `weenie` WHERE `class_Id` = 4655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4655, 'aljalimabowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4655,   1,        128) /* ItemType - Misc */
     , (4655,   5,       9000) /* EncumbranceVal */
     , (4655,  16,          1) /* ItemUseable - No */
     , (4655,  19,        125) /* Value */
     , (4655,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4655,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4655,   1, 'Al-Jalima Bows') /* Name */
     , (4655,  16, 'Al-Jalima Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4655,   1,   33555909) /* Setup */
     , (4655,   8,  100668115) /* Icon */
     , (4655, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4655, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4655, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4655, 8040, 2240282672, 126.115, 187.075, 89.054, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x85880030 [126.115000 187.075000 89.054000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4655, 8000, 2019065871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4655, 0, 83892071, 83892188);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4655, 0, 16783205);
