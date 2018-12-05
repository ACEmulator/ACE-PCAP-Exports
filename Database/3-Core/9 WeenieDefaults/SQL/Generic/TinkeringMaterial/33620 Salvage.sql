DELETE FROM `weenie` WHERE `class_Id` = 33620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33620, 'ace33620-salvage', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33620,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (33620,   5,        100) /* EncumbranceVal */
     , (33620,  11,          1) /* MaxStackSize */
     , (33620,  12,          1) /* StackSize */
     , (33620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33620,  19,         10) /* Value */
     , (33620,  65,        101) /* Placement - Resting */
     , (33620,  91,        100) /* MaxStructure */
     , (33620,  92,        100) /* Structure */
     , (33620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33620,  94,        257) /* TargetType - Weapon */
     , (33620, 105,         50) /* ItemWorkmanship */
     , (33620, 131,         67) /* MaterialType - Granite */
     , (33620, 151,          9) /* HookType - Floor, Yard */
     , (33620, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33620,   1, False) /* Stuck */
     , (33620,  11, True ) /* IgnoreCollisions */
     , (33620,  13, True ) /* Ethereal */
     , (33620,  14, True ) /* GravityStatus */
     , (33620,  19, True ) /* Attackable */
     , (33620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33620, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33620,   1, 'Salvage') /* Name */
     , (33620,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (33620,  16, 'A bag of granite material salvaged from old items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33620,   1,   33554817) /* Setup */
     , (33620,   3,  536870932) /* SoundTable */
     , (33620,   6,   67111919) /* PaletteBase */
     , (33620,   8,  100677150) /* Icon */
     , (33620,  22,  872415275) /* PhysicsEffectTable */
     , (33620, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (33620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33620,   2, 2985955015) /* Container */
     , (33620, 8000, 2994245968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33620, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33620, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33620, 0, 16777882);
