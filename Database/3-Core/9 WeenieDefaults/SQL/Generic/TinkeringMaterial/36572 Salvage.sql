DELETE FROM `weenie` WHERE `class_Id` = 36572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36572, 'ace36572-salvage', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36572,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (36572,   5,        100) /* EncumbranceVal */
     , (36572,  11,          1) /* MaxStackSize */
     , (36572,  12,          1) /* StackSize */
     , (36572,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36572,  19,         10) /* Value */
     , (36572,  33,          1) /* Bonded - Bonded */
     , (36572,  65,        101) /* Placement - Resting */
     , (36572,  91,        100) /* MaxStructure */
     , (36572,  92,        100) /* Structure */
     , (36572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36572,  94,        257) /* TargetType - Weapon */
     , (36572, 105,        100) /* ItemWorkmanship */
     , (36572, 131,         61) /* MaterialType - Iron */
     , (36572, 151,          9) /* HookType - Floor, Yard */
     , (36572, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36572,   1, False) /* Stuck */
     , (36572,  11, True ) /* IgnoreCollisions */
     , (36572,  13, True ) /* Ethereal */
     , (36572,  14, True ) /* GravityStatus */
     , (36572,  19, True ) /* Attackable */
     , (36572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36572, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36572,   1, 'Salvage') /* Name */
     , (36572,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (36572,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36572,   1,   33554817) /* Setup */
     , (36572,   3,  536870932) /* SoundTable */
     , (36572,   6,   67111919) /* PaletteBase */
     , (36572,   8,  100689651) /* Icon */
     , (36572,  22,  872415275) /* PhysicsEffectTable */
     , (36572, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (36572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36572,   2, 2461815131) /* Container */
     , (36572, 8000, 2461815148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36572, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36572, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36572, 0, 16777882);
