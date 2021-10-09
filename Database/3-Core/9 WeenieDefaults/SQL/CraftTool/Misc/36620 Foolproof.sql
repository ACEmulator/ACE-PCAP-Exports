DELETE FROM `weenie` WHERE `class_Id` = 36620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36620, 'ace36620-foolproof', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36620,   1,        128) /* ItemType - Misc */
     , (36620,   5,          5) /* EncumbranceVal */
     , (36620,  11,          1) /* MaxStackSize */
     , (36620,  12,          1) /* StackSize */
     , (36620,  13,          5) /* StackUnitEncumbrance */
     , (36620,  15,         30) /* StackUnitValue */
     , (36620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36620,  19,         30) /* Value */
     , (36620,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36620,  33,          1) /* Bonded - Bonded */
     , (36620,  91,        100) /* MaxStructure */
     , (36620,  92,        100) /* Structure */
     , (36620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36620,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36620, 105,        100) /* ItemWorkmanship */
     , (36620, 131,         15) /* MaterialType - BlackGarnet */
     , (36620, 151,          9) /* HookType - Floor, Yard */
     , (36620, 170,         10) /* NumItemsInMaterial */
     , (36620, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36620, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36620,   1, 'Foolproof') /* Name */
     , (36620,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (36620,  15, 'Chips of black garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36620,   1, 0x02000181) /* Setup */
     , (36620,   3, 0x20000014) /* SoundTable */
     , (36620,   6, 0x04000BEF) /* PaletteBase */
     , (36620,   8, 0x06005B18) /* Icon */
     , (36620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36620,  50, 0x060026F0) /* IconOverlay */
     , (36620, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (36620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36620, 8000, 0xB1CC28E1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36620, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36620, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36620, 0, 16777882);
