DELETE FROM `weenie` WHERE `class_Id` = 11339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11339, 'carenzipeltburrower-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11339,   1,        128) /* ItemType - Misc */
     , (11339,   5,        100) /* EncumbranceVal */
     , (11339,  16,          1) /* ItemUseable - No */
     , (11339,  19,        250) /* Value */
     , (11339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11339, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11339,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11339,   1, 'Carenzi Burrower Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11339,   1, 0x02000181) /* Setup */
     , (11339,   3, 0x20000014) /* SoundTable */
     , (11339,   6, 0x04000BEF) /* PaletteBase */
     , (11339,   8, 0x06002159) /* Icon */
     , (11339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11339, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11339, 8000, 0xDCC10F2C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11339, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11339, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11339, 0, 16777882);
