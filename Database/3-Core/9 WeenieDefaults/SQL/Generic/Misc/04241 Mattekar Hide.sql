DELETE FROM `weenie` WHERE `class_Id` = 4241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4241, 'mattekarhide', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4241,   1,        128) /* ItemType - Misc */
     , (4241,   5,        900) /* EncumbranceVal */
     , (4241,  16,          1) /* ItemUseable - No */
     , (4241,  19,         75) /* Value */
     , (4241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4241, 151,          1) /* HookType - Floor */
     , (4241, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4241,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4241,   1, 'Mattekar Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4241,   1, 0x02000181) /* Setup */
     , (4241,   3, 0x20000014) /* SoundTable */
     , (4241,   6, 0x04000BEF) /* PaletteBase */
     , (4241,   8, 0x06001A63) /* Icon */
     , (4241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4241, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (4241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4241, 8000, 0xDA0B1A11) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4241, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4241, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4241, 0, 16777882);
