DELETE FROM `weenie` WHERE `class_Id` = 8255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8255, 'xarabydunarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8255,   1,        128) /* ItemType - Misc */
     , (8255,   5,       9000) /* EncumbranceVal */
     , (8255,  16,          1) /* ItemUseable - No */
     , (8255,  19,        125) /* Value */
     , (8255,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8255,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8255,   1, 'Archmage Sign') /* Name */
     , (8255,  16, 'Chamber of Paradox. Zarri ibn Khaybi, Thaumaturgist of the Left Hand. WARNING!! Intense Empyrean-relic magilectrical activity within. Customers are warned to beware of static shocks and frizzy hair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8255,   1, 0x020005C5) /* Setup */
     , (8255,   8, 0x060012D3) /* Icon */
     , (8255, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8255, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8255, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8255, 8040, 0x934B022F, 102.382, 14.391, -10.832, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x934B022F [102.382000 14.391000 -10.832000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8255, 8000, 0x7934B049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8255, 0, 83892071, 83892184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8255, 0, 16783205);
