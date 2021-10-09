DELETE FROM `weenie` WHERE `class_Id` = 25775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25775, 'tapestrywall', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25775,   1,        128) /* ItemType - Misc */
     , (25775,   5,       1000) /* EncumbranceVal */
     , (25775,  16,          1) /* ItemUseable - No */
     , (25775,  19,       7000) /* Value */
     , (25775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25775, 151,          2) /* HookType - Wall */
     , (25775, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25775,   1, 'Tapestry') /* Name */
     , (25775,  14, 'This item can be used on wall hooks.') /* Use */
     , (25775,  16, 'A beautifully woven tapestry.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25775,   1, 0x02001007) /* Setup */
     , (25775,   8, 0x06002FEF) /* Icon */
     , (25775, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25775, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25775, 8000, 0x811DA31D) /* PCAPRecordedObjectIID */;
