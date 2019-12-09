DELETE FROM `weenie` WHERE `class_Id` = 8674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8674, 'ursuinhidesmall', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8674,   1,        128) /* ItemType - Misc */
     , (8674,   5,        100) /* EncumbranceVal */
     , (8674,  16,          1) /* ItemUseable - No */
     , (8674,  19,          0) /* Value */
     , (8674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8674, 151,          1) /* HookType - Floor */
     , (8674, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8674,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8674,   1, 'Small Ursuin Hide') /* Name */
     , (8674,  16, 'A Small Ursuin hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8674,   1,   33554817) /* Setup */
     , (8674,   3,  536870932) /* SoundTable */
     , (8674,   6,   67111919) /* PaletteBase */
     , (8674,   8,  100671286) /* Icon */
     , (8674,  22,  872415275) /* PhysicsEffectTable */
     , (8674, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (8674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8674, 8000, 2157272695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8674, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8674, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8674, 0, 16777882);
