DELETE FROM `weenie` WHERE `class_Id` = 25558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25558, 'chickenwhole', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25558,   1,        128) /* ItemType - Misc */
     , (25558,   5,        460) /* EncumbranceVal */
     , (25558,  16,          1) /* ItemUseable - No */
     , (25558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25558, 151,          9) /* HookType - Floor, Yard */
     , (25558, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25558,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25558,   1, 'Whole Chicken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25558,   1,   33554643) /* Setup */
     , (25558,   3,  536870932) /* SoundTable */
     , (25558,   6,   67108990) /* PaletteBase */
     , (25558,   8,  100674944) /* Icon */
     , (25558,  22,  872415275) /* PhysicsEffectTable */
     , (25558, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (25558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25558, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25558, 8000, 2166037764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25558, 67114549, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25558, 0, 16789602);
