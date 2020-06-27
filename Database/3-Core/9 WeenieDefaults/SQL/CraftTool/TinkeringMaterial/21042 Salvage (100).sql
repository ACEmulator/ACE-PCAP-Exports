DELETE FROM `weenie` WHERE `class_Id` = 21042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21042, 'materialbrass', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21042,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21042,   5,        100) /* EncumbranceVal */
     , (21042,  11,          1) /* MaxStackSize */
     , (21042,  12,          1) /* StackSize */
     , (21042,  13,        100) /* StackUnitEncumbrance */
     , (21042,  15,      30318) /* StackUnitValue */
     , (21042,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21042,  19,      30318) /* Value */
     , (21042,  33,          1) /* Bonded - Bonded */
     , (21042,  91,        100) /* MaxStructure */
     , (21042,  92,        100) /* Structure */
     , (21042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21042,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21042, 105,        115) /* ItemWorkmanship */
     , (21042, 131,         57) /* MaterialType - Brass */
     , (21042, 151,          9) /* HookType - Floor, Yard */
     , (21042, 170,         16) /* NumItemsInMaterial */
     , (21042, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21042, 8004,   5.667) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21042,   1, 'Salvage (100)') /* Name */
     , (21042,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (21042,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21042,   1,   33554817) /* Setup */
     , (21042,   3,  536870932) /* SoundTable */
     , (21042,   6,   67111919) /* PaletteBase */
     , (21042,   8,  100673220) /* Icon */
     , (21042,  22,  872415275) /* PhysicsEffectTable */
     , (21042,  50,  100673225) /* IconOverlay */
     , (21042, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21042, 8000, 3495309805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21042, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21042, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21042, 0, 16777882);
