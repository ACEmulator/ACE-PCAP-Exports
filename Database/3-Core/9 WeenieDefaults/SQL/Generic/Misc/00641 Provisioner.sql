DELETE FROM `weenie` WHERE `class_Id` = 641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (641, 'easthamprovisionersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (641,   1,        128) /* ItemType - Misc */
     , (641,   5,       9000) /* EncumbranceVal */
     , (641,  16,          1) /* ItemUseable - No */
     , (641,  19,        125) /* Value */
     , (641,  65,        101) /* Placement - Resting */
     , (641,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (641,   1, True ) /* Stuck */
     , (641,  11, True ) /* IgnoreCollisions */
     , (641,  12, True ) /* ReportCollisions */
     , (641,  13, False) /* Ethereal */
     , (641,  14, True ) /* GravityStatus */
     , (641,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (641,   1, 'Provisioner') /* Name */
     , (641,  16, 'Provisioner') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (641,   1,   33555088) /* Setup */
     , (641,   8,  100668115) /* Icon */
     , (641, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (641, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (641, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (641, 8040, 3465871414, 150.762, 129.323, 20, 0.703395, 0, 0, -0.710799) /* PCAPRecordedLocation */
/* @teleloc 0xCE950036 [150.762000 129.323000 20.000000] 0.703395 0.000000 0.000000 -0.710799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (641, 8000, 2095665195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (641, 0, 83891055, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (641, 0, 16780409);
