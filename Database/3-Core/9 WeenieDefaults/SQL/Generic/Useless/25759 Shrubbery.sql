DELETE FROM `weenie` WHERE `class_Id` = 25759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25759, 'bush', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25759,   1,       1024) /* ItemType - Useless */
     , (25759,   5,        500) /* EncumbranceVal */
     , (25759,  16,          1) /* ItemUseable - No */
     , (25759,  19,       6000) /* Value */
     , (25759,  65,        101) /* Placement - Resting */
     , (25759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25759, 151,          8) /* HookType - Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25759,   1, False) /* Stuck */
     , (25759,  11, True ) /* IgnoreCollisions */
     , (25759,  13, True ) /* Ethereal */
     , (25759,  14, True ) /* GravityStatus */
     , (25759,  19, True ) /* Attackable */
     , (25759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25759,  39, 0.550000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25759,   1, 'Shrubbery') /* Name */
     , (25759,  14, 'This item can be used on yard hooks.') /* Use */
     , (25759,  16, 'A green bush used to decorate yards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25759,   1,   33558531) /* Setup */
     , (25759,   3,  536870932) /* SoundTable */
     , (25759,   8,  100675563) /* Icon */
     , (25759,  22,  872415275) /* PhysicsEffectTable */
     , (25759, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25759, 8000, 2166169893) /* PCAPRecordedObjectIID */;
