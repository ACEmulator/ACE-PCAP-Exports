DELETE FROM `weenie` WHERE `class_Id` = 29575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29575, 'materialfireopal100', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29575,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29575,   5,        100) /* EncumbranceVal */
     , (29575,  11,          1) /* MaxStackSize */
     , (29575,  12,          1) /* StackSize */
     , (29575,  13,        100) /* StackUnitEncumbrance */
     , (29575,  15,         10) /* StackUnitValue */
     , (29575,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29575,  19,         10) /* Value */
     , (29575,  33,          1) /* Bonded - Bonded */
     , (29575,  65,        101) /* Placement - Resting */
     , (29575,  91,        100) /* MaxStructure */
     , (29575,  92,        100) /* Structure */
     , (29575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29575,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29575, 105,        100) /* ItemWorkmanship */
     , (29575, 131,         22) /* MaterialType - FireOpal */
     , (29575, 151,          9) /* HookType - Floor, Yard */
     , (29575, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29575,   1, False) /* Stuck */
     , (29575,  11, True ) /* IgnoreCollisions */
     , (29575,  13, True ) /* Ethereal */
     , (29575,  14, True ) /* GravityStatus */
     , (29575,  19, True ) /* Attackable */
     , (29575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29575, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29575,   1, 'Salvage') /* Name */
     , (29575,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (29575,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29575,   1,   33554817) /* Setup */
     , (29575,   3,  536870932) /* SoundTable */
     , (29575,   6,   67111919) /* PaletteBase */
     , (29575,   8,  100677151) /* Icon */
     , (29575,  22,  872415275) /* PhysicsEffectTable */
     , (29575, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29575, 8000, 2337075303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29575, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29575, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29575, 0, 16777882);
