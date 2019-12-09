DELETE FROM `weenie` WHERE `class_Id` = 22071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22071, 'gromnietoothpickivory', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22071,   1,        128) /* ItemType - Misc */
     , (22071,   5,         10) /* EncumbranceVal */
     , (22071,  16,          1) /* ItemUseable - No */
     , (22071,  19,          0) /* Value */
     , (22071,  33,          1) /* Bonded - Bonded */
     , (22071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22071, 114,          1) /* Attuned - Attuned */
     , (22071, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22071,  22, True ) /* Inscribable */
     , (22071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22071,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22071,   1, 'Ivory Gromnie Tooth Pick') /* Name */
     , (22071,  16, 'A pick made from the tooth of an ivory gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22071,   1,   33554817) /* Setup */
     , (22071,   6,   67111919) /* PaletteBase */
     , (22071,   8,  100676793) /* Icon */
     , (22071, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22071, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22071, 8000, 2153709819) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22071, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22071, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22071, 0, 16777882);
