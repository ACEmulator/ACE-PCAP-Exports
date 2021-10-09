DELETE FROM `weenie` WHERE `class_Id` = 5936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5936, 'staffbrokenimpious', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5936,   1,      32768) /* ItemType - Caster */
     , (5936,   5,        125) /* EncumbranceVal */
     , (5936,  16,          1) /* ItemUseable - No */
     , (5936,  19,          1) /* Value */
     , (5936,  33,          1) /* Bonded - Bonded */
     , (5936,  46,        512) /* DefaultCombatStyle - Magic */
     , (5936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5936, 151,          2) /* HookType - Wall */
     , (5936, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5936,   1, 'Broken Staff') /* Name */
     , (5936,  16, 'This staff is crafted from a strange alloy. The staff is clearly broken. There are several areas where the alloy has been exposed to corrosives.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5936,   1, 0x0200024E) /* Setup */
     , (5936,   3, 0x20000014) /* SoundTable */
     , (5936,   6, 0x04000BEF) /* PaletteBase */
     , (5936,   8, 0x060016A7) /* Icon */
     , (5936,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5936, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (5936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5936, 8000, 0x808A130B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5936, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5936, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5936, 0, 16780142);
