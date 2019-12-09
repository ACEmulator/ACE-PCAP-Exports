DELETE FROM `weenie` WHERE `class_Id` = 5892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5892, 'mattekarhoaryhide', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5892,   1,        128) /* ItemType - Misc */
     , (5892,   5,       1125) /* EncumbranceVal */
     , (5892,  16,          1) /* ItemUseable - No */
     , (5892,  19,        200) /* Value */
     , (5892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5892, 151,          1) /* HookType - Floor */
     , (5892, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5892,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5892,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5892,   1, 'Hoary Mattekar Hide') /* Name */
     , (5892,  16, 'A large and smelly hide of a mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5892,   1,   33554817) /* Setup */
     , (5892,   3,  536870932) /* SoundTable */
     , (5892,   6,   67111919) /* PaletteBase */
     , (5892,   8,  100670051) /* Icon */
     , (5892,  22,  872415275) /* PhysicsEffectTable */
     , (5892, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (5892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5892, 8000, 3681106910) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5892, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5892, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5892, 0, 16777882);
