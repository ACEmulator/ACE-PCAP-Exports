DELETE FROM `weenie` WHERE `class_Id` = 20985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20985, 'materialgranite', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20985,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20985,   5,        100) /* EncumbranceVal */
     , (20985,  11,          1) /* MaxStackSize */
     , (20985,  12,          1) /* StackSize */
     , (20985,  13,        100) /* StackUnitEncumbrance */
     , (20985,  15,      15521) /* StackUnitValue */
     , (20985,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20985,  19,      15521) /* Value */
     , (20985,  33,          1) /* Bonded - Bonded */
     , (20985,  65,        101) /* Placement - Resting */
     , (20985,  91,        100) /* MaxStructure */
     , (20985,  92,        100) /* Structure */
     , (20985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20985,  94,        257) /* TargetType - Weapon */
     , (20985, 105,        106) /* ItemWorkmanship */
     , (20985, 131,         67) /* MaterialType - Granite */
     , (20985, 151,          9) /* HookType - Floor, Yard */
     , (20985, 170,         17) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20985,   1, False) /* Stuck */
     , (20985,  11, True ) /* IgnoreCollisions */
     , (20985,  13, True ) /* Ethereal */
     , (20985,  14, True ) /* GravityStatus */
     , (20985,  19, True ) /* Attackable */
     , (20985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20985, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20985,   1, 'Salvaged  (100)') /* Name */
     , (20985,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (20985,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20985,   1,   33554817) /* Setup */
     , (20985,   3,  536870932) /* SoundTable */
     , (20985,   6,   67111919) /* PaletteBase */
     , (20985,   8,  100673220) /* Icon */
     , (20985,  22,  872415275) /* PhysicsEffectTable */
     , (20985,  50,  100673229) /* IconOverlay */
     , (20985, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20985, 8000, 2982947066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20985, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20985, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20985, 0, 16777882);
