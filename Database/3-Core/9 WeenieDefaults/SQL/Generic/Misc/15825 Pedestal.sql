DELETE FROM `weenie` WHERE `class_Id` = 15825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15825, 'pedestalsunflower', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15825,   1,        128) /* ItemType - Misc */
     , (15825,   5,         70) /* EncumbranceVal */
     , (15825,  16,          1) /* ItemUseable - No */
     , (15825,  19,      10000) /* Value */
     , (15825,  65,        101) /* Placement - Resting */
     , (15825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15825, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15825,   1, False) /* Stuck */
     , (15825,  11, True ) /* IgnoreCollisions */
     , (15825,  13, True ) /* Ethereal */
     , (15825,  14, True ) /* GravityStatus */
     , (15825,  19, True ) /* Attackable */
     , (15825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15825,   1, 'Pedestal') /* Name */
     , (15825,  14, 'An empty crystal vase or one filled with flowers can be used on this pedestal. Once a floral arrangement has been added to this pedestal, it cannot be removed. This item it floor-hookable.') /* Use */
     , (15825,  15, 'An ornamental pedestal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15825,   1,   33557633) /* Setup */
     , (15825,   8,  100672835) /* Icon */
     , (15825, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (15825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15825, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15825, 8000, 3658159453) /* PCAPRecordedObjectIID */;
