DELETE FROM `weenie` WHERE `class_Id` = 25759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25759, 'bush', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25759,   1,       1024) /* ItemType - Useless */
     , (25759,   5,        500) /* EncumbranceVal */
     , (25759,  16,          1) /* ItemUseable - No */
     , (25759,  19,       6000) /* Value */
     , (25759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25759, 151,          8) /* HookType - Yard */
     , (25759, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25759,  39,    0.55) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25759,   1, 'Shrubbery') /* Name */
     , (25759,  14, 'This item can be used on yard hooks.') /* Use */
     , (25759,  16, 'A green bush used to decorate yards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25759,   1, 0x02001003) /* Setup */
     , (25759,   3, 0x20000014) /* SoundTable */
     , (25759,   8, 0x06002FEB) /* Icon */
     , (25759,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25759, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25759, 8000, 0x811D2125) /* PCAPRecordedObjectIID */;
