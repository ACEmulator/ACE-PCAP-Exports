DELETE FROM `weenie` WHERE `class_Id` = 21080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21080, 'materialteak', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21080,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21080,   5,        100) /* EncumbranceVal */
     , (21080,  11,          1) /* MaxStackSize */
     , (21080,  12,          1) /* StackSize */
     , (21080,  13,        100) /* StackUnitEncumbrance */
     , (21080,  15,      28187) /* StackUnitValue */
     , (21080,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21080,  19,      28187) /* Value */
     , (21080,  33,          1) /* Bonded - Bonded */
     , (21080,  91,        100) /* MaxStructure */
     , (21080,  92,        100) /* Structure */
     , (21080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21080,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21080, 105,          4) /* ItemWorkmanship */
     , (21080, 131,         77) /* MaterialType - Teak */
     , (21080, 151,          9) /* HookType - Floor, Yard */
     , (21080, 170,          1) /* NumItemsInMaterial */
     , (21080, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21080, 8004,   6.722) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21080,   1, 'Salvaged  (100)') /* Name */
     , (21080,  14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Aluvian.') /* Use */
     , (21080,  15, 'A bundle of teak material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21080,   1, 0x02000181) /* Setup */
     , (21080,   3, 0x20000014) /* SoundTable */
     , (21080,   6, 0x04000BEF) /* PaletteBase */
     , (21080,   8, 0x060026C1) /* Icon */
     , (21080,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21080,  50, 0x06002718) /* IconOverlay */
     , (21080, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21080, 8000, 0xB1CC2929) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21080, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21080, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21080, 0, 16777882);
