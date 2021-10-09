DELETE FROM `weenie` WHERE `class_Id` = 9261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9261, 'ursuinfang', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9261,   1,        128) /* ItemType - Misc */
     , (9261,   5,        400) /* EncumbranceVal */
     , (9261,  16,          1) /* ItemUseable - No */
     , (9261,  19,          0) /* Value */
     , (9261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9261, 151,          2) /* HookType - Wall */
     , (9261, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9261,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9261,   1, 'Ursuin Fang') /* Name */
     , (9261,  16, 'The fang of an Ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9261,   1, 0x02000181) /* Setup */
     , (9261,   3, 0x20000014) /* SoundTable */
     , (9261,   6, 0x04000BEF) /* PaletteBase */
     , (9261,   8, 0x06001FB8) /* Icon */
     , (9261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9261, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (9261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9261, 8000, 0xD7DBA9C6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9261, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9261, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9261, 0, 16777882);
