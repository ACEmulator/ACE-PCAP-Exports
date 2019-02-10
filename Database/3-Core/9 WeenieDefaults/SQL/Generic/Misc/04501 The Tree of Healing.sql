DELETE FROM `weenie` WHERE `class_Id` = 4501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4501, 'linhealersign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4501,   1,        128) /* ItemType - Misc */
     , (4501,   5,       9000) /* EncumbranceVal */
     , (4501,  16,          1) /* ItemUseable - No */
     , (4501,  19,        125) /* Value */
     , (4501,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4501,   1, True ) /* Stuck */
     , (4501,  11, True ) /* IgnoreCollisions */
     , (4501,  12, True ) /* ReportCollisions */
     , (4501,  13, False) /* Ethereal */
     , (4501,  14, True ) /* GravityStatus */
     , (4501,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4501,   1, 'The Tree of Healing') /* Name */
     , (4501,  16, 'The Tree of Healing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4501,   1,   33555594) /* Setup */
     , (4501,   8,  100668115) /* Icon */
     , (4501, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4501, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4501, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4501, 8040, 3678076990, 180.664, 138.736, 21.9042, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B003E [180.664000 138.736000 21.904200] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4501, 8000, 2108928013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4501, 0, 83891180, 83891177);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4501, 0, 16782236);
