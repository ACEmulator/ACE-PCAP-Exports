DELETE FROM `weenie` WHERE `class_Id` = 36573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36573, 'ace36573-salvage', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36573,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (36573,   5,        100) /* EncumbranceVal */
     , (36573,  11,          1) /* MaxStackSize */
     , (36573,  12,          1) /* StackSize */
     , (36573,  13,        100) /* StackUnitEncumbrance */
     , (36573,  15,         10) /* StackUnitValue */
     , (36573,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36573,  19,         10) /* Value */
     , (36573,  33,          1) /* Bonded - Bonded */
     , (36573,  65,        101) /* Placement - Resting */
     , (36573,  91,        100) /* MaxStructure */
     , (36573,  92,        100) /* Structure */
     , (36573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36573,  94,        257) /* TargetType - Weapon */
     , (36573, 105,        100) /* ItemWorkmanship */
     , (36573, 131,          7) /* MaterialType - Velvet */
     , (36573, 151,          9) /* HookType - Floor, Yard */
     , (36573, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36573,   1, False) /* Stuck */
     , (36573,  11, True ) /* IgnoreCollisions */
     , (36573,  13, True ) /* Ethereal */
     , (36573,  14, True ) /* GravityStatus */
     , (36573,  19, True ) /* Attackable */
     , (36573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36573, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36573,   1, 'Salvage') /* Name */
     , (36573,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s attack skill bonus by 1%.') /* Use */
     , (36573,  15, 'A bolt of velvet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36573,   1,   33554817) /* Setup */
     , (36573,   3,  536870932) /* SoundTable */
     , (36573,   6,   67111919) /* PaletteBase */
     , (36573,   8,  100689652) /* Icon */
     , (36573,  22,  872415275) /* PhysicsEffectTable */
     , (36573, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (36573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36573, 8000, 2337078053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36573, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36573, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36573, 0, 16777882);
