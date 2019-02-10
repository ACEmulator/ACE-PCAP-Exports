DELETE FROM `weenie` WHERE `class_Id` = 36623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36623, 'ace36623-foolproof', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36623,   1,        128) /* ItemType - Misc */
     , (36623,   5,          5) /* EncumbranceVal */
     , (36623,  11,          1) /* MaxStackSize */
     , (36623,  12,          1) /* StackSize */
     , (36623,  13,          5) /* StackUnitEncumbrance */
     , (36623,  15,         30) /* StackUnitValue */
     , (36623,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36623,  19,         30) /* Value */
     , (36623,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36623,  33,          1) /* Bonded - Bonded */
     , (36623,  65,        101) /* Placement - Resting */
     , (36623,  91,        100) /* MaxStructure */
     , (36623,  92,        100) /* Structure */
     , (36623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36623,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36623, 105,        100) /* ItemWorkmanship */
     , (36623, 131,         22) /* MaterialType - FireOpal */
     , (36623, 151,          9) /* HookType - Floor, Yard */
     , (36623, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36623,   1, False) /* Stuck */
     , (36623,  11, True ) /* IgnoreCollisions */
     , (36623,  13, True ) /* Ethereal */
     , (36623,  14, True ) /* GravityStatus */
     , (36623,  19, True ) /* Attackable */
     , (36623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36623, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36623,   1, 'Foolproof') /* Name */
     , (36623,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (36623,  15, 'Chips of fire opal. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36623,   1,   33554817) /* Setup */
     , (36623,   3,  536870932) /* SoundTable */
     , (36623,   6,   67111919) /* PaletteBase */
     , (36623,   8,  100686617) /* Icon */
     , (36623,  22,  872415275) /* PhysicsEffectTable */
     , (36623,  50,  100673273) /* IconOverlay */
     , (36623, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (36623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36623, 8000, 2982947039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36623, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36623, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36623, 0, 16777882);
