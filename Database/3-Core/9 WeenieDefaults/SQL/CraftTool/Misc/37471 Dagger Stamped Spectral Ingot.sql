DELETE FROM `weenie` WHERE `class_Id` = 37471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37471, 'ace37471-daggerstampedspectralingot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37471,   1,        128) /* ItemType - Misc */
     , (37471,   5,         10) /* EncumbranceVal */
     , (37471,  11,          1) /* MaxStackSize */
     , (37471,  12,          1) /* StackSize */
     , (37471,  13,         10) /* StackUnitEncumbrance */
     , (37471,  15,          1) /* StackUnitValue */
     , (37471,  16,          8) /* ItemUseable - Contained */
     , (37471,  19,          1) /* Value */
     , (37471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37471,  94,         16) /* TargetType - Creature */
     , (37471, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37471,   1, 'Dagger Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37471,   1, 0x02000921) /* Setup */
     , (37471,   3, 0x20000014) /* SoundTable */
     , (37471,   6, 0x04000BEF) /* PaletteBase */
     , (37471,   8, 0x060067E9) /* Icon */
     , (37471,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37471,  50, 0x060028E3) /* IconOverlay */
     , (37471,  52, 0x060065FC) /* IconUnderlay */
     , (37471, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37471, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37471, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37471, 8000, 0xCBA6315C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37471, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37471, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37471, 0, 16779181);
