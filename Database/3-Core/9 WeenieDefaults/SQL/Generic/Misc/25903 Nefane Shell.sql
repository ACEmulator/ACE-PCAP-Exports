DELETE FROM `weenie` WHERE `class_Id` = 25903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25903, 'shellnefane', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25903,   1,        128) /* ItemType - Misc */
     , (25903,   5,       1250) /* EncumbranceVal */
     , (25903,  16,          1) /* ItemUseable - No */
     , (25903,  19,      12000) /* Value */
     , (25903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25903, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25903,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25903,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25903,   1, 'Nefane Shell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25903,   1,   33554817) /* Setup */
     , (25903,   3,  536870932) /* SoundTable */
     , (25903,   6,   67111919) /* PaletteBase */
     , (25903,   8,  100675633) /* Icon */
     , (25903,  22,  872415275) /* PhysicsEffectTable */
     , (25903, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (25903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25903, 8000, 2982947032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25903, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25903, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25903, 0, 16777882);
