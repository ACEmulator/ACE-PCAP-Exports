DELETE FROM `weenie` WHERE `class_Id` = 25773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25773, 'tabledinner', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25773,   1,        128) /* ItemType - Misc */
     , (25773,   5,        300) /* EncumbranceVal */
     , (25773,  16,          1) /* ItemUseable - No */
     , (25773,  19,       6000) /* Value */
     , (25773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25773, 151,          1) /* HookType - Floor */
     , (25773, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25773,   1, 'Set Dinner Table') /* Name */
     , (25773,  14, 'This item can be used on floor hooks.') /* Use */
     , (25773,  16, 'A table set for dinner guests.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25773,   1, 0x02000FFE) /* Setup */
     , (25773,   8, 0x06002FE4) /* Icon */
     , (25773, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25773, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25773, 8000, 0x8006B4CA) /* PCAPRecordedObjectIID */;
