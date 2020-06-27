DELETE FROM `weenie` WHERE `class_Id` = 20994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20994, 'materialvelvet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20994,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20994,   5,        100) /* EncumbranceVal */
     , (20994,  11,          1) /* MaxStackSize */
     , (20994,  12,          1) /* StackSize */
     , (20994,  13,        100) /* StackUnitEncumbrance */
     , (20994,  15,      27101) /* StackUnitValue */
     , (20994,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20994,  19,      27101) /* Value */
     , (20994,  33,          1) /* Bonded - Bonded */
     , (20994,  91,        100) /* MaxStructure */
     , (20994,  92,        100) /* Structure */
     , (20994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20994,  94,        257) /* TargetType - Weapon */
     , (20994, 105,        117) /* ItemWorkmanship */
     , (20994, 131,          7) /* MaterialType - Velvet */
     , (20994, 151,          9) /* HookType - Floor, Yard */
     , (20994, 170,         16) /* NumItemsInMaterial */
     , (20994, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20994, 8004,   4.829) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20994,   1, 'Salvaged  (100)') /* Name */
     , (20994,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s attack skill bonus by 1%.') /* Use */
     , (20994,  15, 'A bolt of velvet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20994,   1,   33554817) /* Setup */
     , (20994,   3,  536870932) /* SoundTable */
     , (20994,   6,   67111919) /* PaletteBase */
     , (20994,   8,  100673220) /* Icon */
     , (20994,  22,  872415275) /* PhysicsEffectTable */
     , (20994,  50,  100673238) /* IconOverlay */
     , (20994, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20994, 8000, 2982947133) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20994, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20994, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20994, 0, 16777882);
