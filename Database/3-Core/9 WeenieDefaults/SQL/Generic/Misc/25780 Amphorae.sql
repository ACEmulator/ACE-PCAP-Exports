DELETE FROM `weenie` WHERE `class_Id` = 25780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25780, 'vasegha2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25780,   1,        128) /* ItemType - Misc */
     , (25780,   5,        100) /* EncumbranceVal */
     , (25780,  16,          1) /* ItemUseable - No */
     , (25780,  19,       3000) /* Value */
     , (25780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25780, 151,          9) /* HookType - Floor, Yard */
     , (25780, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25780,   1, 'Amphorae') /* Name */
     , (25780,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25780,   1, 0x0200100C) /* Setup */
     , (25780,   3, 0x20000014) /* SoundTable */
     , (25780,   8, 0x06002FF1) /* Icon */
     , (25780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25780, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25780, 8000, 0x9C545AF5) /* PCAPRecordedObjectIID */;
