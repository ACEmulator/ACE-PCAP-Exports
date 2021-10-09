DELETE FROM `weenie` WHERE `class_Id` = 25407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25407, 'poisonreignofterror', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25407,   1,        128) /* ItemType - Misc */
     , (25407,   5,         25) /* EncumbranceVal */
     , (25407,  16,          1) /* ItemUseable - No */
     , (25407,  19,          0) /* Value */
     , (25407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25407, 151,          1) /* HookType - Floor */
     , (25407, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25407,  22, True ) /* Inscribable */
     , (25407,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25407,   1, 'Poison') /* Name */
     , (25407,  15, 'A vial of viscid green fluid, afloat with tiny particles of black. The smell is somehow both rank and acrid.  ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25407,   1, 0x02000309) /* Setup */
     , (25407,   3, 0x20000014) /* SoundTable */
     , (25407,   6, 0x04000BEF) /* PaletteBase */
     , (25407,   8, 0x060012FC) /* Icon */
     , (25407,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25407, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (25407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25407, 8000, 0xB341136E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25407, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25407, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25407, 0, 16780684);
