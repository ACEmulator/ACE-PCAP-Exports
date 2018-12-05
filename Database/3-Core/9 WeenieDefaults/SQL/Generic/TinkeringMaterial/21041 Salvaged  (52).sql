DELETE FROM `weenie` WHERE `class_Id` = 21041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21041, 'materialbloodstone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21041,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21041,   5,        100) /* EncumbranceVal */
     , (21041,  11,          1) /* MaxStackSize */
     , (21041,  12,          1) /* StackSize */
     , (21041,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21041,  19,       2986) /* Value */
     , (21041,  33,          1) /* Bonded - Bonded */
     , (21041,  65,        101) /* Placement - Resting */
     , (21041,  91,        100) /* MaxStructure */
     , (21041,  92,         52) /* Structure */
     , (21041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21041,  94,          8) /* TargetType - Jewelry */
     , (21041, 105,         56) /* ItemWorkmanship */
     , (21041, 131,         17) /* MaterialType - Bloodstone */
     , (21041, 151,          9) /* HookType - Floor, Yard */
     , (21041, 170,         11) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21041,   1, False) /* Stuck */
     , (21041,  11, True ) /* IgnoreCollisions */
     , (21041,  13, True ) /* Ethereal */
     , (21041,  14, True ) /* GravityStatus */
     , (21041,  19, True ) /* Attackable */
     , (21041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21041, 8004, 5.09090900421143) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21041,   1, 'Salvaged  (52)') /* Name */
     , (21041,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Endurance. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21041,  15, 'Chips of bloodstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21041,   1,   33554817) /* Setup */
     , (21041,   3,  536870932) /* SoundTable */
     , (21041,   6,   67111919) /* PaletteBase */
     , (21041,   8,  100673214) /* Icon */
     , (21041,  22,  872415275) /* PhysicsEffectTable */
     , (21041,  50,  100673266) /* IconOverlay */
     , (21041, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21041,   2, 2157267522) /* Container */
     , (21041, 8000, 2157267525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21041, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21041, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21041, 0, 16777882);
