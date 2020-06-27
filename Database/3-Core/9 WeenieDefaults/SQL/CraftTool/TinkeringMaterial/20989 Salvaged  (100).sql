DELETE FROM `weenie` WHERE `class_Id` = 20989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20989, 'materialoak', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20989,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20989,   5,        100) /* EncumbranceVal */
     , (20989,  11,          1) /* MaxStackSize */
     , (20989,  12,          1) /* StackSize */
     , (20989,  13,        100) /* StackUnitEncumbrance */
     , (20989,  15,      13212) /* StackUnitValue */
     , (20989,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20989,  19,      13212) /* Value */
     , (20989,  33,          1) /* Bonded - Bonded */
     , (20989,  91,        100) /* MaxStructure */
     , (20989,  92,        100) /* Structure */
     , (20989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20989,  94,        257) /* TargetType - Weapon */
     , (20989, 105,        202) /* ItemWorkmanship */
     , (20989, 131,         75) /* MaterialType - Oak */
     , (20989, 151,          9) /* HookType - Floor, Yard */
     , (20989, 170,         47) /* NumItemsInMaterial */
     , (20989, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20989, 8004,   6.138) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20989,   1, 'Salvaged  (100)') /* Name */
     , (20989,  14, 'Apply this material to a treasure-generated weapon to decrease the weapon''s speed by 50.') /* Use */
     , (20989,  15, 'A bundle of oak material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20989,   1,   33554817) /* Setup */
     , (20989,   3,  536870932) /* SoundTable */
     , (20989,   6,   67111919) /* PaletteBase */
     , (20989,   8,  100673220) /* Icon */
     , (20989,  22,  872415275) /* PhysicsEffectTable */
     , (20989,  50,  100673234) /* IconOverlay */
     , (20989, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20989, 8000, 2158484330) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20989, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20989, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20989, 0, 16777882);
