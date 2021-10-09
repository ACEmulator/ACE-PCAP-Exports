DELETE FROM `weenie` WHERE `class_Id` = 29572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29572, 'materialblackgarnet100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29572,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29572,   5,        100) /* EncumbranceVal */
     , (29572,  11,          1) /* MaxStackSize */
     , (29572,  12,          1) /* StackSize */
     , (29572,  13,        100) /* StackUnitEncumbrance */
     , (29572,  15,         10) /* StackUnitValue */
     , (29572,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29572,  19,         10) /* Value */
     , (29572,  33,          1) /* Bonded - Bonded */
     , (29572,  91,        100) /* MaxStructure */
     , (29572,  92,        100) /* Structure */
     , (29572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29572,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29572, 105,        100) /* ItemWorkmanship */
     , (29572, 131,         15) /* MaterialType - BlackGarnet */
     , (29572, 151,          9) /* HookType - Floor, Yard */
     , (29572, 170,         10) /* NumItemsInMaterial */
     , (29572, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29572, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29572,   1, 'Salvage') /* Name */
     , (29572,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells.') /* Use */
     , (29572,  15, 'Chips of black garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29572,   1, 0x02000181) /* Setup */
     , (29572,   3, 0x20000014) /* SoundTable */
     , (29572,   6, 0x04000BEF) /* PaletteBase */
     , (29572,   8, 0x06003622) /* Icon */
     , (29572,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29572, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29572, 8000, 0xADD810E7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29572, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29572, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29572, 0, 16777882);
