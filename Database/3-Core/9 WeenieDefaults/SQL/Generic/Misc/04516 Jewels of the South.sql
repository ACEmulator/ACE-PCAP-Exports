DELETE FROM `weenie` WHERE `class_Id` = 4516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4516, 'nantojewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4516,   1,        128) /* ItemType - Misc */
     , (4516,   5,       9000) /* EncumbranceVal */
     , (4516,  16,          1) /* ItemUseable - No */
     , (4516,  19,        125) /* Value */
     , (4516,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4516,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4516,   1, 'Jewels of the South') /* Name */
     , (4516,  16, 'Jewels of the South') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4516,   1,   33555594) /* Setup */
     , (4516,   8,  100668115) /* Icon */
     , (4516, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4516, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4516, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4516, 8040, 3862757382, 11.0631, 140.267, 99.175, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0006 [11.063100 140.267000 99.175000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4516, 8000, 2120470550) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4516, 0, 83891180, 83891183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4516, 0, 16782236);
