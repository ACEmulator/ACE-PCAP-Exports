DELETE FROM `weenie` WHERE `class_Id` = 5084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5084, 'callingstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5084,   1,       2048) /* ItemType - Gem */
     , (5084,   5,          5) /* EncumbranceVal */
     , (5084,  11,          1) /* MaxStackSize */
     , (5084,  12,          1) /* StackSize */
     , (5084,  13,          5) /* StackUnitEncumbrance */
     , (5084,  15,          0) /* StackUnitValue */
     , (5084,  16,          1) /* ItemUseable - No */
     , (5084,  19,          0) /* Value */
     , (5084,  33,          1) /* Bonded - Bonded */
     , (5084,  65,        101) /* Placement - Resting */
     , (5084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5084, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5084,   1, False) /* Stuck */
     , (5084,  11, True ) /* IgnoreCollisions */
     , (5084,  13, True ) /* Ethereal */
     , (5084,  14, True ) /* GravityStatus */
     , (5084,  19, True ) /* Attackable */
     , (5084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5084,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5084,   1, 'Calling Stone') /* Name */
     , (5084,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5084,   1,   33554809) /* Setup */
     , (5084,   3,  536870932) /* SoundTable */
     , (5084,   6,   67111919) /* PaletteBase */
     , (5084,   8,  100672482) /* Icon */
     , (5084,  22,  872415275) /* PhysicsEffectTable */
     , (5084, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (5084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5084, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5084, 8000, 3658160281) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5084, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5084, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5084, 0, 16779181);
