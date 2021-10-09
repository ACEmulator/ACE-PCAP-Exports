DELETE FROM `weenie` WHERE `class_Id` = 25897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25897, 'carenzifangs', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25897,   1,        128) /* ItemType - Misc */
     , (25897,   5,        125) /* EncumbranceVal */
     , (25897,  16,          1) /* ItemUseable - No */
     , (25897,  19,       8000) /* Value */
     , (25897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25897, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25897,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25897,   1, 'Carenzi Fangs') /* Name */
     , (25897,  16, 'The fangs of a corrupted Carenzi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25897,   1, 0x02000181) /* Setup */
     , (25897,   3, 0x20000014) /* SoundTable */
     , (25897,   6, 0x04000BEF) /* PaletteBase */
     , (25897,   8, 0x0600302D) /* Icon */
     , (25897,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25897, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (25897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25897, 8000, 0x91EA89E1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25897, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25897, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25897, 0, 16777882);
