DELETE FROM `weenie` WHERE `class_Id` = 6058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6058, 'shardshadowshard', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6058,   1,       2048) /* ItemType - Gem */
     , (6058,   5,         20) /* EncumbranceVal */
     , (6058,  11,          1) /* MaxStackSize */
     , (6058,  12,          1) /* StackSize */
     , (6058,  13,         20) /* StackUnitEncumbrance */
     , (6058,  15,          0) /* StackUnitValue */
     , (6058,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6058,  19,          0) /* Value */
     , (6058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6058,  94,       2048) /* TargetType - Gem */
     , (6058, 151,          2) /* HookType - Wall */
     , (6058, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6058,  22, True ) /* Inscribable */
     , (6058,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6058,   1, 'Dark Shard') /* Name */
     , (6058,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (6058,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6058,   1, 0x02000179) /* Setup */
     , (6058,   3, 0x20000014) /* SoundTable */
     , (6058,   6, 0x04000BEF) /* PaletteBase */
     , (6058,   8, 0x06001CAC) /* Icon */
     , (6058,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6058, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6058, 8000, 0xDB7663A3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6058, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6058, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6058, 0, 16779181);
