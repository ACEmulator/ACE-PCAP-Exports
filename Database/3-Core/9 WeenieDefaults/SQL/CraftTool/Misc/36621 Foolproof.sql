DELETE FROM `weenie` WHERE `class_Id` = 36621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36621, 'ace36621-foolproof', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36621,   1,        128) /* ItemType - Misc */
     , (36621,   5,          5) /* EncumbranceVal */
     , (36621,  11,          1) /* MaxStackSize */
     , (36621,  12,          1) /* StackSize */
     , (36621,  13,          5) /* StackUnitEncumbrance */
     , (36621,  15,         30) /* StackUnitValue */
     , (36621,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36621,  19,         30) /* Value */
     , (36621,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36621,  33,          1) /* Bonded - Bonded */
     , (36621,  65,        101) /* Placement - Resting */
     , (36621,  91,        100) /* MaxStructure */
     , (36621,  92,        100) /* Structure */
     , (36621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36621,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36621, 105,        100) /* ItemWorkmanship */
     , (36621, 131,         16) /* MaterialType - BlackOpal */
     , (36621, 151,          9) /* HookType - Floor, Yard */
     , (36621, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36621,   1, False) /* Stuck */
     , (36621,  11, True ) /* IgnoreCollisions */
     , (36621,  13, True ) /* Ethereal */
     , (36621,  14, True ) /* GravityStatus */
     , (36621,  19, True ) /* Attackable */
     , (36621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36621, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36621,   1, 'Foolproof') /* Name */
     , (36621,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (36621,  15, 'Chips of black opal. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36621,   1,   33554817) /* Setup */
     , (36621,   3,  536870932) /* SoundTable */
     , (36621,   6,   67111919) /* PaletteBase */
     , (36621,   8,  100686617) /* Icon */
     , (36621,  22,  872415275) /* PhysicsEffectTable */
     , (36621,  50,  100673265) /* IconOverlay */
     , (36621, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (36621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36621, 8000, 2982947043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36621, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36621, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36621, 0, 16777882);
