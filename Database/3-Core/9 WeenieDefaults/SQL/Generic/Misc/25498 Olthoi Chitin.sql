DELETE FROM `weenie` WHERE `class_Id` = 25498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25498, 'olthoichitin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25498,   1,        128) /* ItemType - Misc */
     , (25498,   5,         10) /* EncumbranceVal */
     , (25498,  16,          1) /* ItemUseable - No */
     , (25498,  19,         20) /* Value */
     , (25498,  33,          1) /* Bonded - Bonded */
     , (25498,  65,        101) /* Placement - Resting */
     , (25498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25498, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25498,   1, False) /* Stuck */
     , (25498,  11, True ) /* IgnoreCollisions */
     , (25498,  13, True ) /* Ethereal */
     , (25498,  14, True ) /* GravityStatus */
     , (25498,  19, True ) /* Attackable */
     , (25498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25498,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25498,   1, 'Olthoi Chitin') /* Name */
     , (25498,  16, 'A small piece of olthoi carapace.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25498,   1,   33554817) /* Setup */
     , (25498,   3,  536870932) /* SoundTable */
     , (25498,   6,   67111919) /* PaletteBase */
     , (25498,   8,  100674809) /* Icon */
     , (25498,  22,  872415275) /* PhysicsEffectTable */
     , (25498, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (25498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25498, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25498,   2, 3710084053) /* Container */
     , (25498, 8000, 3710238010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25498, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25498, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25498, 0, 16777882);
