DELETE FROM `weenie` WHERE `class_Id` = 7534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7534, 'choriziteground', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7534,   1,       2048) /* ItemType - Gem */
     , (7534,   5,         50) /* EncumbranceVal */
     , (7534,  11,        100) /* MaxStackSize */
     , (7534,  12,          1) /* StackSize */
     , (7534,  13,         50) /* StackUnitEncumbrance */
     , (7534,  15,          0) /* StackUnitValue */
     , (7534,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7534,  19,          0) /* Value */
     , (7534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7534,  94,       4096) /* TargetType - SpellComponents */
     , (7534, 151,          9) /* HookType - Floor, Yard */
     , (7534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7534,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7534,   1, 'Ground Chorizite') /* Name */
     , (7534,  14, 'This item has no apparent use.') /* Use */
     , (7534,  16, 'A roughly ground powder made from Refined Chorizite Ore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7534,   1, 0x02000308) /* Setup */
     , (7534,   3, 0x20000014) /* SoundTable */
     , (7534,   6, 0x04000BEF) /* PaletteBase */
     , (7534,   8, 0x06001D10) /* Icon */
     , (7534,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7534, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (7534, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7534, 8000, 0xDB72FF6D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7534, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7534, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7534, 0, 16780681);
