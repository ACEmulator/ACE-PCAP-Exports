DELETE FROM `weenie` WHERE `class_Id` = 849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (849, 'shoushijewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (849,   1,        128) /* ItemType - Misc */
     , (849,   5,       9000) /* EncumbranceVal */
     , (849,  16,          1) /* ItemUseable - No */
     , (849,  19,        125) /* Value */
     , (849,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (849,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (849,   1, 'Konaji''s Jewels') /* Name */
     , (849,  16, 'Konaji''s  Jewels') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (849,   1, 0x0200048A) /* Setup */
     , (849,   8, 0x060012D3) /* Icon */
     , (849, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (849, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (849, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (849, 8040, 0xDA550018, 54.861, 174.56, 22.608, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA550018 [54.861000 174.560000 22.608000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (849, 8000, 0x7DA55038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (849, 0, 83891180, 83891183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (849, 0, 16782236);
