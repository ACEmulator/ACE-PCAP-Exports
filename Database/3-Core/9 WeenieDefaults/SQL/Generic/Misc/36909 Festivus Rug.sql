DELETE FROM `weenie` WHERE `class_Id` = 36909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36909, 'ace36909-festivusrug', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36909,   1,        128) /* ItemType - Misc */
     , (36909,   5,       1500) /* EncumbranceVal */
     , (36909,  16,          1) /* ItemUseable - No */
     , (36909,  19,       6000) /* Value */
     , (36909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36909, 151,          1) /* HookType - Floor */
     , (36909, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36909,   1, 'Festivus Rug') /* Name */
     , (36909,  14, 'This item may be placed on floor hooks.') /* Use */
     , (36909,  16, 'A holiday rug for the rest of us.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36909,   1, 0x0200176B) /* Setup */
     , (36909,   8, 0x0600675E) /* Icon */
     , (36909, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (36909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36909, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36909, 8000, 0x82AC05E1) /* PCAPRecordedObjectIID */;
