DELETE FROM `weenie` WHERE `class_Id` = 15403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15403, 'decorationpinetree-nosnow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15403,   1,       1024) /* ItemType - Useless */
     , (15403,   5,        500) /* EncumbranceVal */
     , (15403,  16,          1) /* ItemUseable - No */
     , (15403,  19,       1000) /* Value */
     , (15403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15403, 151,          9) /* HookType - Floor, Yard */
     , (15403, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15403,   1, 'Small Pine Tree') /* Name */
     , (15403,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15403,   1, 0x02000C65) /* Setup */
     , (15403,   3, 0x20000014) /* SoundTable */
     , (15403,   8, 0x06002482) /* Icon */
     , (15403,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15403, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (15403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15403, 8000, 0x8009F050) /* PCAPRecordedObjectIID */;
