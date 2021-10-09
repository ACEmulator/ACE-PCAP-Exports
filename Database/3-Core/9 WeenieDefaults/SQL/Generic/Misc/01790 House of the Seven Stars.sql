DELETE FROM `weenie` WHERE `class_Id` = 1790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1790, 'tufaarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1790,   1,        128) /* ItemType - Misc */
     , (1790,   5,       9000) /* EncumbranceVal */
     , (1790,  16,          1) /* ItemUseable - No */
     , (1790,  19,        125) /* Value */
     , (1790,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1790,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1790,   1, 'House of the Seven Stars') /* Name */
     , (1790,  16, 'House of Seven Stars') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1790,   1, 0x020005C5) /* Setup */
     , (1790,   8, 0x060012D3) /* Icon */
     , (1790, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1790, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1790, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1790, 8040, 0x866C000B, 39.1635, 71.0875, 13.51, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x866C000B [39.163500 71.087500 13.510000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1790, 8000, 0x7866C006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1790, 0, 83892071, 83892184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1790, 0, 16783205);
