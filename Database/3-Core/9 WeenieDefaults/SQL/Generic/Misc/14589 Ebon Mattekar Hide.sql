DELETE FROM `weenie` WHERE `class_Id` = 14589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14589, 'mattekarhidedread', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14589,   1,        128) /* ItemType - Misc */
     , (14589,   5,        850) /* EncumbranceVal */
     , (14589,  16,          1) /* ItemUseable - No */
     , (14589,  19,        500) /* Value */
     , (14589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14589, 151,          1) /* HookType - Floor */
     , (14589, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14589,   1, 'Ebon Mattekar Hide') /* Name */
     , (14589,  15, 'If treated with the proper oils, this mattekar hide would make the perfect skin for a drum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14589,   1, 0x02000181) /* Setup */
     , (14589,   3, 0x20000014) /* SoundTable */
     , (14589,   6, 0x04000BEF) /* PaletteBase */
     , (14589,   8, 0x0600240F) /* Icon */
     , (14589,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14589, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (14589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14589, 8000, 0x8F22EC6B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14589, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14589, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14589, 0, 16777882);
