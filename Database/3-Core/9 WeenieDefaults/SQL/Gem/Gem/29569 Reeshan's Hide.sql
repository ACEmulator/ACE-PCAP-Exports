DELETE FROM `weenie` WHERE `class_Id` = 29569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29569, 'hidereeshan', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29569,   1,       2048) /* ItemType - Gem */
     , (29569,   5,        500) /* EncumbranceVal */
     , (29569,  11,          1) /* MaxStackSize */
     , (29569,  12,          1) /* StackSize */
     , (29569,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29569,  19,          0) /* Value */
     , (29569,  28,        309) /* ArmorLevel */
     , (29569,  33,          1) /* Bonded - Bonded */
     , (29569,  65,        101) /* Placement - Resting */
     , (29569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29569,  94,       2048) /* TargetType - Gem */
     , (29569, 105,          9) /* ItemWorkmanship */
     , (29569, 114,          1) /* Attuned - Attuned */
     , (29569, 131,         26) /* MaterialType - ImperialTopaz */
     , (29569, 151,          2) /* HookType - Wall */
     , (29569, 158,          7) /* WieldRequirements - Level */
     , (29569, 159,          1) /* WieldSkilltype - Axe */
     , (29569, 160,        150) /* WieldDifficulty */
     , (29569, 170,          1) /* NumItemsInMaterial */
     , (29569, 172,          5) /* AppraisalLongDescDecoration */
     , (29569, 177,          3) /* GemCount */
     , (29569, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29569,   1, False) /* Stuck */
     , (29569,  11, True ) /* IgnoreCollisions */
     , (29569,  13, True ) /* Ethereal */
     , (29569,  14, True ) /* GravityStatus */
     , (29569,  19, True ) /* Attackable */
     , (29569,  22, True ) /* Inscribable */
     , (29569,  69, False) /* IsSellable */
     , (29569, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29569,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29569,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (29569,  15,       1) /* ArmorModVsBludgeon */
     , (29569,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29569,  17, 1.16305768489838) /* ArmorModVsFire */
     , (29569,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (29569,  19, 0.931336104869843) /* ArmorModVsElectric */
     , (29569, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29569,   1, 'Reeshan''s Hide') /* Name */
     , (29569,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29569,  15, 'Chips of imperial topaz material salvaged from old items.') /* ShortDesc */
     , (29569,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Reeshan''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29569,   1,   33554817) /* Setup */
     , (29569,   3,  536870932) /* SoundTable */
     , (29569,   6,   67111919) /* PaletteBase */
     , (29569,   8,  100677163) /* Icon */
     , (29569,  22,  872415275) /* PhysicsEffectTable */
     , (29569, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29569,   2, 2292742411) /* Container */
     , (29569, 8000, 2740822851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29569, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29569, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29569, 0, 16777882);
