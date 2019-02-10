DELETE FROM `weenie` WHERE `class_Id` = 2286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2286, 'sawatojewelersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286,   1,        128) /* ItemType - Misc */
     , (2286,   5,       9000) /* EncumbranceVal */
     , (2286,  16,          1) /* ItemUseable - No */
     , (2286,  19,        125) /* Value */
     , (2286,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286,   1, True ) /* Stuck */
     , (2286,  11, True ) /* IgnoreCollisions */
     , (2286,  12, True ) /* ReportCollisions */
     , (2286,  13, False) /* Ethereal */
     , (2286,  14, True ) /* GravityStatus */
     , (2286,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286,   1, 'The Emerald Unicorn') /* Name */
     , (2286,  16, 'The Emerald Unicorn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286,   1,   33555594) /* Setup */
     , (2286,   8,  100668115) /* Icon */
     , (2286, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2286, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2286, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2286, 8040, 3378184236, 137.613, 88.1268, 13.9037, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B002C [137.613000 88.126800 13.903700] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286, 8000, 2090184740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2286, 0, 83891180, 83891183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2286, 0, 16782236);
