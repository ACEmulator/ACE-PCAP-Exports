DELETE FROM `weenie` WHERE `class_Id` = 24832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24832, 'banderlingscalpantagonist', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24832,   1,        128) /* ItemType - Misc */
     , (24832,   5,         90) /* EncumbranceVal */
     , (24832,  16,          1) /* ItemUseable - No */
     , (24832,  19,          5) /* Value */
     , (24832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24832, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24832,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24832,   1, 'Banderling Antagonist Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24832,   1, 0x02000181) /* Setup */
     , (24832,   3, 0x20000014) /* SoundTable */
     , (24832,   6, 0x04000BEF) /* PaletteBase */
     , (24832,   8, 0x06002BAC) /* Icon */
     , (24832,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24832, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24832, 8000, 0x8051AB55) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24832, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24832, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24832, 0, 16777882);
