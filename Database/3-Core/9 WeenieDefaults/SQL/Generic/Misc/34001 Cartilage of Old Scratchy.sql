DELETE FROM `weenie` WHERE `class_Id` = 34001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34001, 'ace34001-cartilageofoldscratchy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34001,   1,        128) /* ItemType - Misc */
     , (34001,   5,        200) /* EncumbranceVal */
     , (34001,  16,          1) /* ItemUseable - No */
     , (34001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34001, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34001,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34001,   1, 'Cartilage of Old Scratchy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34001,   1, 0x02000181) /* Setup */
     , (34001,   3, 0x20000014) /* SoundTable */
     , (34001,   6, 0x04000BEF) /* PaletteBase */
     , (34001,   8, 0x060064DD) /* Icon */
     , (34001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34001, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34001, 8000, 0xC7E83C86) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34001, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34001, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34001, 0, 16777882);
