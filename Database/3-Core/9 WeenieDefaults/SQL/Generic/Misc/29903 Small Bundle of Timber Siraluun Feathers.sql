DELETE FROM `weenie` WHERE `class_Id` = 29903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29903, 'feathersiraluuntimber', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29903,   1,        128) /* ItemType - Misc */
     , (29903,   5,        100) /* EncumbranceVal */
     , (29903,  16,          1) /* ItemUseable - No */
     , (29903,  19,        150) /* Value */
     , (29903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29903, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29903,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29903,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29903,   1, 'Small Bundle of Timber Siraluun Feathers') /* Name */
     , (29903,  15, 'A small bundle of Timber Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29903,   1, 0x02000181) /* Setup */
     , (29903,   3, 0x20000014) /* SoundTable */
     , (29903,   6, 0x04000BEF) /* PaletteBase */
     , (29903,   8, 0x060036AD) /* Icon */
     , (29903,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29903, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (29903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29903, 8000, 0x82A60939) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29903, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29903, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29903, 0, 16777882);
