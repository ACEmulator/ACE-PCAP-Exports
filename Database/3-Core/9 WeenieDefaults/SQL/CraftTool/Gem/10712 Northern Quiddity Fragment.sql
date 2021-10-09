DELETE FROM `weenie` WHERE `class_Id` = 10712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10712, 'fragmentquidditynorth', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10712,   1,       2048) /* ItemType - Gem */
     , (10712,   5,         50) /* EncumbranceVal */
     , (10712,  11,          1) /* MaxStackSize */
     , (10712,  12,          1) /* StackSize */
     , (10712,  13,         50) /* StackUnitEncumbrance */
     , (10712,  15,          0) /* StackUnitValue */
     , (10712,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10712,  19,          0) /* Value */
     , (10712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10712,  94,       2048) /* TargetType - Gem */
     , (10712, 151,          2) /* HookType - Wall */
     , (10712, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10712,   1, 'Northern Quiddity Fragment') /* Name */
     , (10712,  14, 'This should be joined with the Southern Quiddity Fragment.') /* Use */
     , (10712,  16, 'A strange purple fragment, alive with otherworldly energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10712,   1, 0x02000A39) /* Setup */
     , (10712,   3, 0x20000014) /* SoundTable */
     , (10712,   6, 0x04000BF8) /* PaletteBase */
     , (10712,   8, 0x060020B1) /* Icon */
     , (10712,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10712, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (10712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10712, 8000, 0xBF4CBDD3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10712, 67112925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10712, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10712, 0, 16785861);
