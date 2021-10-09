DELETE FROM `weenie` WHERE `class_Id` = 9260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9260, 'sclavushidesmall', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9260,   1,        128) /* ItemType - Misc */
     , (9260,   5,        100) /* EncumbranceVal */
     , (9260,  16,          1) /* ItemUseable - No */
     , (9260,  19,          0) /* Value */
     , (9260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9260, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9260,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9260,   1, 'Small Sclavus Hide') /* Name */
     , (9260,  16, 'A small Sclavus hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9260,   1, 0x02000181) /* Setup */
     , (9260,   3, 0x20000014) /* SoundTable */
     , (9260,   6, 0x04000BEF) /* PaletteBase */
     , (9260,   8, 0x06001FB7) /* Icon */
     , (9260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9260, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9260, 8000, 0xD8004B24) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9260, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9260, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9260, 0, 16777882);
