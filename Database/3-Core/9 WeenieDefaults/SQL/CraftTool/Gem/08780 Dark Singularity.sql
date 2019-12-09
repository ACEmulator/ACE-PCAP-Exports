DELETE FROM `weenie` WHERE `class_Id` = 8780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8780, 'singularitydark', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8780,   1,       2048) /* ItemType - Gem */
     , (8780,   5,         50) /* EncumbranceVal */
     , (8780,  11,          1) /* MaxStackSize */
     , (8780,  12,          1) /* StackSize */
     , (8780,  13,         50) /* StackUnitEncumbrance */
     , (8780,  15,          0) /* StackUnitValue */
     , (8780,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8780,  19,          0) /* Value */
     , (8780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8780,  94,        128) /* TargetType - Misc */
     , (8780, 151,          2) /* HookType - Wall */
     , (8780, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8780,  22, True ) /* Inscribable */
     , (8780,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8780,   1, 'Dark Singularity') /* Name */
     , (8780,  14, 'This should be joined with the Skull of Palacost.') /* Use */
     , (8780,  16, 'A magical artifact resulting from the combination of the Heart of Shadow and a Fragment of the Singularity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8780,   1,   33556928) /* Setup */
     , (8780,   3,  536870932) /* SoundTable */
     , (8780,   6,   67111919) /* PaletteBase */
     , (8780,   8,  100671221) /* Icon */
     , (8780,  22,  872415275) /* PhysicsEffectTable */
     , (8780, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8780, 8000, 3701763343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8780, 67112925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8780, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8780, 0, 16779181);
