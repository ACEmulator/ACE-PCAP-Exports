DELETE FROM `weenie` WHERE `class_Id` = 3644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3644, 'walltorchuseable', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3644,   1,        128) /* ItemType - Misc */
     , (3644,   5,         50) /* EncumbranceVal */
     , (3644,  16,         48) /* ItemUseable - ViewedRemote */
     , (3644,  19,          7) /* Value */
     , (3644,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3644,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3644,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3644,   1, 'Torch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3644,   1, 0x0200026D) /* Setup */
     , (3644,   8, 0x06001072) /* Icon */
     , (3644,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3644, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (3644, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3644, 8005,      36865) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3644, 8040, 0x01890196, 29.6919, -96.3046, -34.3415, 0.675834, 0, 0, -0.737054) /* PCAPRecordedLocation */
/* @teleloc 0x01890196 [29.691900 -96.304600 -34.341500] 0.675834 0.000000 0.000000 -0.737054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3644, 8000, 0x70189055) /* PCAPRecordedObjectIID */;
