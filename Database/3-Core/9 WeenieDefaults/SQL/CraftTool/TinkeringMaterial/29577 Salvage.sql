DELETE FROM `weenie` WHERE `class_Id` = 29577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29577, 'materialimperialtopaz100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29577,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29577,   5,        100) /* EncumbranceVal */
     , (29577,  11,          1) /* MaxStackSize */
     , (29577,  12,          1) /* StackSize */
     , (29577,  13,        100) /* StackUnitEncumbrance */
     , (29577,  15,         10) /* StackUnitValue */
     , (29577,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29577,  19,         10) /* Value */
     , (29577,  33,          1) /* Bonded - Bonded */
     , (29577,  91,        100) /* MaxStructure */
     , (29577,  92,        100) /* Structure */
     , (29577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29577,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29577, 105,        100) /* ItemWorkmanship */
     , (29577, 131,         26) /* MaterialType - ImperialTopaz */
     , (29577, 151,          9) /* HookType - Floor, Yard */
     , (29577, 170,         10) /* NumItemsInMaterial */
     , (29577, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29577, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29577,   1, 'Salvage') /* Name */
     , (29577,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells.') /* Use */
     , (29577,  15, 'Chips of imperial topaz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29577,   1, 0x02000181) /* Setup */
     , (29577,   3, 0x20000014) /* SoundTable */
     , (29577,   6, 0x04000BEF) /* PaletteBase */
     , (29577,   8, 0x0600361D) /* Icon */
     , (29577,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29577, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29577, 8000, 0xC7BB24ED) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29577, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29577, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29577, 0, 16777882);
