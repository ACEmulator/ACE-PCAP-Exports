DELETE FROM `weenie` WHERE `class_Id` = 25762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25762, 'jadestone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25762,   1,        128) /* ItemType - Misc */
     , (25762,   5,         80) /* EncumbranceVal */
     , (25762,  16,          1) /* ItemUseable - No */
     , (25762,  19,      50000) /* Value */
     , (25762,  33,          1) /* Bonded - Bonded */
     , (25762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25762, 151,         11) /* HookType - Floor, Wall, Yard */
     , (25762, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25762,   1, 'Jade Shrine') /* Name */
     , (25762,  14, 'This item can be used on wall, floor and yard hooks.') /* Use */
     , (25762,  16, 'A beautiful jade stone used by the Sho to help them meditate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25762,   1, 0x0200036D) /* Setup */
     , (25762,   3, 0x20000014) /* SoundTable */
     , (25762,   8, 0x06002FE5) /* Icon */
     , (25762,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25762, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25762, 8000, 0xB1609BF5) /* PCAPRecordedObjectIID */;
