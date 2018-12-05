DELETE FROM `weenie` WHERE `class_Id` = 21044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21044, 'materialcitrine', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21044,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21044,   5,        100) /* EncumbranceVal */
     , (21044,  11,          1) /* MaxStackSize */
     , (21044,  12,          1) /* StackSize */
     , (21044,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21044,  19,       2199) /* Value */
     , (21044,  33,          1) /* Bonded - Bonded */
     , (21044,  65,        101) /* Placement - Resting */
     , (21044,  91,        100) /* MaxStructure */
     , (21044,  92,         47) /* Structure */
     , (21044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21044,  94,          8) /* TargetType - Jewelry */
     , (21044, 105,         49) /* ItemWorkmanship */
     , (21044, 131,         19) /* MaterialType - Citrine */
     , (21044, 151,          9) /* HookType - Floor, Yard */
     , (21044, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21044,   1, False) /* Stuck */
     , (21044,  11, True ) /* IgnoreCollisions */
     , (21044,  13, True ) /* Ethereal */
     , (21044,  14, True ) /* GravityStatus */
     , (21044,  19, True ) /* Attackable */
     , (21044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21044, 8004, 4.90000009536743) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21044,   1, 'Salvaged  (47)') /* Name */
     , (21044,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Stamina Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21044,  15, 'Chips of citrine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21044,   1,   33554817) /* Setup */
     , (21044,   3,  536870932) /* SoundTable */
     , (21044,   6,   67111919) /* PaletteBase */
     , (21044,   8,  100673214) /* Icon */
     , (21044,  22,  872415275) /* PhysicsEffectTable */
     , (21044,  50,  100673268) /* IconOverlay */
     , (21044, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21044,   2, 2157267522) /* Container */
     , (21044, 8000, 2157267539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21044, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21044, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21044, 0, 16777882);
