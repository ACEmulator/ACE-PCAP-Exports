DELETE FROM `weenie` WHERE `class_Id` = 22713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22713, 'signbobostory4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22713,   1,        128) /* ItemType - Misc */
     , (22713,   5,       9000) /* EncumbranceVal */
     , (22713,  16,          1) /* ItemUseable - No */
     , (22713,  19,        125) /* Value */
     , (22713,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22713,   1, 'Crude Tusker Painting') /* Name */
     , (22713,  16, 'A picture of a Tusker wearing a crown and munching on Chittick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22713,   1, 0x02000E7B) /* Setup */
     , (22713,   8, 0x060012D3) /* Icon */
     , (22713, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22713, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22713, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22713, 8040, 0x5F4301A6, 27.1061, -58.2148, -18, 0.683154, 0, 0, -0.730274) /* PCAPRecordedLocation */
/* @teleloc 0x5F4301A6 [27.106100 -58.214800 -18.000000] 0.683154 0.000000 0.000000 -0.730274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22713, 8000, 0x75F43015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22713, 0, 83894424, 83894435);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22713, 0, 16788729);
