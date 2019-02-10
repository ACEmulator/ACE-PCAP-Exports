DELETE FROM `weenie` WHERE `class_Id` = 4642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4642, 'alarqashealersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4642,   1,        128) /* ItemType - Misc */
     , (4642,   5,       9000) /* EncumbranceVal */
     , (4642,  16,          1) /* ItemUseable - No */
     , (4642,  19,        125) /* Value */
     , (4642,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4642,   1, True ) /* Stuck */
     , (4642,  11, True ) /* IgnoreCollisions */
     , (4642,  12, True ) /* ReportCollisions */
     , (4642,  13, False) /* Ethereal */
     , (4642,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4642,   1, 'House of Peace') /* Name */
     , (4642,  16, 'House of Peace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4642,   1,   33555909) /* Setup */
     , (4642,   8,  100668115) /* Icon */
     , (4642, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4642, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4642, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4642, 8040, 2421686307, 118.373, 67.4096, 2.97525, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x90580023 [118.373000 67.409600 2.975250] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4642, 8000, 2030403601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4642, 0, 83892071, 83892186);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4642, 0, 16783205);
