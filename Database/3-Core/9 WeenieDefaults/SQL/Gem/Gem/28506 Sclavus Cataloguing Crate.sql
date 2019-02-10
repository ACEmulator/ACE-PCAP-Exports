DELETE FROM `weenie` WHERE `class_Id` = 28506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28506, 'cratesclavuscatalogue', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28506,   1,       2048) /* ItemType - Gem */
     , (28506,   5,        150) /* EncumbranceVal */
     , (28506,  11,          1) /* MaxStackSize */
     , (28506,  12,          1) /* StackSize */
     , (28506,  13,        150) /* StackUnitEncumbrance */
     , (28506,  15,          0) /* StackUnitValue */
     , (28506,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28506,  19,          0) /* Value */
     , (28506,  33,          1) /* Bonded - Bonded */
     , (28506,  65,        101) /* Placement - Resting */
     , (28506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28506,  94,       2176) /* TargetType - Misc, Gem */
     , (28506, 114,          1) /* Attuned - Attuned */
     , (28506, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28506,   1, False) /* Stuck */
     , (28506,  11, True ) /* IgnoreCollisions */
     , (28506,  13, True ) /* Ethereal */
     , (28506,  14, True ) /* GravityStatus */
     , (28506,  19, True ) /* Attackable */
     , (28506,  22, True ) /* Inscribable */
     , (28506,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28506,   1, 'Sclavus Cataloguing Crate') /* Name */
     , (28506,  14, 'Place a Small Sclavus Hide into the lined bag inside this crate.') /* Use */
     , (28506,  16, 'A functional crate for storing messy materials. This crate has four lined bags inside that are labeled for sclavus body parts. The first is for a small Sclavus hide. You should collect that piece first.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28506,   1,   33554930) /* Setup */
     , (28506,   3,  536870932) /* SoundTable */
     , (28506,   8,  100676965) /* Icon */
     , (28506,  22,  872415275) /* PhysicsEffectTable */
     , (28506, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (28506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28506, 8000, 2272749271) /* PCAPRecordedObjectIID */;
