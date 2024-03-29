DELETE FROM `weenie` WHERE `class_Id` = 36910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36910, 'ace36910-jubileerug', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36910,   1,        128) /* ItemType - Misc */
     , (36910,   5,       1500) /* EncumbranceVal */
     , (36910,  16,          1) /* ItemUseable - No */
     , (36910,  19,       6000) /* Value */
     , (36910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36910, 151,          1) /* HookType - Floor */
     , (36910, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36910,   1, 'Jubilee Rug') /* Name */
     , (36910,  14, 'This item may be placed on floor hooks.') /* Use */
     , (36910,  16, 'A holiday rug imbedded with tiny jewels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36910,   1, 0x0200176E) /* Setup */
     , (36910,   8, 0x06006761) /* Icon */
     , (36910, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (36910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36910, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36910, 8000, 0x82AC081C) /* PCAPRecordedObjectIID */;
