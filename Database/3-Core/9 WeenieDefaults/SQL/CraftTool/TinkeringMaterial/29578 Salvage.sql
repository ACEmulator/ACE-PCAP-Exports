DELETE FROM `weenie` WHERE `class_Id` = 29578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29578, 'materialjet100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29578,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29578,   5,        100) /* EncumbranceVal */
     , (29578,  11,          1) /* MaxStackSize */
     , (29578,  12,          1) /* StackSize */
     , (29578,  13,        100) /* StackUnitEncumbrance */
     , (29578,  15,         10) /* StackUnitValue */
     , (29578,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29578,  19,         10) /* Value */
     , (29578,  33,          1) /* Bonded - Bonded */
     , (29578,  91,        100) /* MaxStructure */
     , (29578,  92,        100) /* Structure */
     , (29578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29578,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29578, 105,        100) /* ItemWorkmanship */
     , (29578, 131,         27) /* MaterialType - Jet */
     , (29578, 151,          9) /* HookType - Floor, Yard */
     , (29578, 170,         10) /* NumItemsInMaterial */
     , (29578, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29578, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29578,   1, 'Salvage') /* Name */
     , (29578,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells.') /* Use */
     , (29578,  15, 'Chips of jet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29578,   1, 0x02000181) /* Setup */
     , (29578,   3, 0x20000014) /* SoundTable */
     , (29578,   6, 0x04000BEF) /* PaletteBase */
     , (29578,   8, 0x0600361C) /* Icon */
     , (29578,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29578, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29578, 8000, 0xB1CC291E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29578, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29578, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29578, 0, 16777882);
