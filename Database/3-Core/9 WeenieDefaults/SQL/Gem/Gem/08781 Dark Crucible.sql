DELETE FROM `weenie` WHERE `class_Id` = 8781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8781, 'crucibledark', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8781,   1,       2048) /* ItemType - Gem */
     , (8781,   5,         50) /* EncumbranceVal */
     , (8781,  11,          1) /* MaxStackSize */
     , (8781,  12,          1) /* StackSize */
     , (8781,  13,         50) /* StackUnitEncumbrance */
     , (8781,  15,          0) /* StackUnitValue */
     , (8781,  16,          1) /* ItemUseable - No */
     , (8781,  19,          0) /* Value */
     , (8781,  65,        101) /* Placement - Resting */
     , (8781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8781, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8781,   1, False) /* Stuck */
     , (8781,  11, True ) /* IgnoreCollisions */
     , (8781,  13, True ) /* Ethereal */
     , (8781,  14, True ) /* GravityStatus */
     , (8781,  19, True ) /* Attackable */
     , (8781,  22, True ) /* Inscribable */
     , (8781,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8781,   1, 'Dark Crucible') /* Name */
     , (8781,  14, 'This is to be given to an Emissary of Asheron.') /* Use */
     , (8781,  16, 'A magical artifact resulting from the combination of the Dark Singularity and the Skull of Avoren Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8781,   1,   33556925) /* Setup */
     , (8781,   3,  536870932) /* SoundTable */
     , (8781,   6,   67111919) /* PaletteBase */
     , (8781,   8,  100671220) /* Icon */
     , (8781,  22,  872415275) /* PhysicsEffectTable */
     , (8781, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (8781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8781, 8000, 3701817036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8781, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8781, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8781, 0, 16779181);
