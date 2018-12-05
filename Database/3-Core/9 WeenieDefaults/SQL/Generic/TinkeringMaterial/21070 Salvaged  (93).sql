DELETE FROM `weenie` WHERE `class_Id` = 21070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21070, 'materialredjade', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21070,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21070,   5,        100) /* EncumbranceVal */
     , (21070,  11,          1) /* MaxStackSize */
     , (21070,  12,          1) /* StackSize */
     , (21070,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21070,  19,       8585) /* Value */
     , (21070,  33,          1) /* Bonded - Bonded */
     , (21070,  65,        101) /* Placement - Resting */
     , (21070,  91,        100) /* MaxStructure */
     , (21070,  92,         93) /* Structure */
     , (21070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21070,  94,          8) /* TargetType - Jewelry */
     , (21070, 105,         96) /* ItemWorkmanship */
     , (21070, 131,         36) /* MaterialType - RedJade */
     , (21070, 151,          9) /* HookType - Floor, Yard */
     , (21070, 170,         17) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21070,   1, False) /* Stuck */
     , (21070,  11, True ) /* IgnoreCollisions */
     , (21070,  13, True ) /* Ethereal */
     , (21070,  14, True ) /* GravityStatus */
     , (21070,  19, True ) /* Attackable */
     , (21070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21070, 8004, 5.64705896377563) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21070,   1, 'Salvaged  (93)') /* Name */
     , (21070,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Health Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21070,  15, 'Chips of red jade material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21070,   1,   33554817) /* Setup */
     , (21070,   3,  536870932) /* SoundTable */
     , (21070,   6,   67111919) /* PaletteBase */
     , (21070,   8,  100673214) /* Icon */
     , (21070,  22,  872415275) /* PhysicsEffectTable */
     , (21070,  50,  100673293) /* IconOverlay */
     , (21070, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21070,   2, 2157267522) /* Container */
     , (21070, 8000, 2157267533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21070, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21070, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21070, 0, 16777882);
