DELETE FROM `weenie` WHERE `class_Id` = 29576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29576, 'materialgranite100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29576,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29576,   5,        100) /* EncumbranceVal */
     , (29576,  11,          1) /* MaxStackSize */
     , (29576,  12,          1) /* StackSize */
     , (29576,  13,        100) /* StackUnitEncumbrance */
     , (29576,  15,         10) /* StackUnitValue */
     , (29576,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29576,  19,         10) /* Value */
     , (29576,  33,          1) /* Bonded - Bonded */
     , (29576,  65,        101) /* Placement - Resting */
     , (29576,  91,        100) /* MaxStructure */
     , (29576,  92,        100) /* Structure */
     , (29576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29576,  94,        257) /* TargetType - Weapon */
     , (29576, 105,        100) /* ItemWorkmanship */
     , (29576, 131,         67) /* MaterialType - Granite */
     , (29576, 151,          9) /* HookType - Floor, Yard */
     , (29576, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29576,   1, False) /* Stuck */
     , (29576,  11, True ) /* IgnoreCollisions */
     , (29576,  13, True ) /* Ethereal */
     , (29576,  14, True ) /* GravityStatus */
     , (29576,  19, True ) /* Attackable */
     , (29576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29576, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29576,   1, 'Salvage') /* Name */
     , (29576,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (29576,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29576,   1,   33554817) /* Setup */
     , (29576,   3,  536870932) /* SoundTable */
     , (29576,   6,   67111919) /* PaletteBase */
     , (29576,   8,  100677150) /* Icon */
     , (29576,  22,  872415275) /* PhysicsEffectTable */
     , (29576, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29576, 8000, 2461815114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29576, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29576, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29576, 0, 16777882);
