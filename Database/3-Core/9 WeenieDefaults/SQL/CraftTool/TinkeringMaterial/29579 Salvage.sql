DELETE FROM `weenie` WHERE `class_Id` = 29579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29579, 'materialmahogany100', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29579,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29579,   5,        100) /* EncumbranceVal */
     , (29579,  11,          1) /* MaxStackSize */
     , (29579,  12,          1) /* StackSize */
     , (29579,  13,        100) /* StackUnitEncumbrance */
     , (29579,  15,         10) /* StackUnitValue */
     , (29579,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29579,  19,         10) /* Value */
     , (29579,  33,          1) /* Bonded - Bonded */
     , (29579,  65,        101) /* Placement - Resting */
     , (29579,  91,        100) /* MaxStructure */
     , (29579,  92,        100) /* Structure */
     , (29579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29579,  94,        256) /* TargetType - MissileWeapon */
     , (29579, 105,        100) /* ItemWorkmanship */
     , (29579, 131,         74) /* MaterialType - Mahogany */
     , (29579, 151,          9) /* HookType - Floor, Yard */
     , (29579, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29579,   1, False) /* Stuck */
     , (29579,  11, True ) /* IgnoreCollisions */
     , (29579,  13, True ) /* Ethereal */
     , (29579,  14, True ) /* GravityStatus */
     , (29579,  19, True ) /* Attackable */
     , (29579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29579, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29579,   1, 'Salvage') /* Name */
     , (29579,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (29579,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29579,   1,   33554817) /* Setup */
     , (29579,   3,  536870932) /* SoundTable */
     , (29579,   6,   67111919) /* PaletteBase */
     , (29579,   8,  100677147) /* Icon */
     , (29579,  22,  872415275) /* PhysicsEffectTable */
     , (29579, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29579, 8000, 2958849755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29579, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29579, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29579, 0, 16777882);
