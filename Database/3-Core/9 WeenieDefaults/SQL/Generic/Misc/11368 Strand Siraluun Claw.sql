DELETE FROM `weenie` WHERE `class_Id` = 11368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11368, 'siraluunclawstrand-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11368,   1,        128) /* ItemType - Misc */
     , (11368,   5,        100) /* EncumbranceVal */
     , (11368,  16,          1) /* ItemUseable - No */
     , (11368,  19,         75) /* Value */
     , (11368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11368, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11368,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11368,   1, 'Strand Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11368,   1,   33554817) /* Setup */
     , (11368,   3,  536870932) /* SoundTable */
     , (11368,   6,   67111919) /* PaletteBase */
     , (11368,   8,  100671849) /* Icon */
     , (11368,  22,  872415275) /* PhysicsEffectTable */
     , (11368, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11368, 8000, 2982947034) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11368, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11368, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11368, 0, 16777882);
