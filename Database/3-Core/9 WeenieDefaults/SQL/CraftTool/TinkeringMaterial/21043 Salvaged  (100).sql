DELETE FROM `weenie` WHERE `class_Id` = 21043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21043, 'materialcarnelian', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21043,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21043,   5,        100) /* EncumbranceVal */
     , (21043,  11,          1) /* MaxStackSize */
     , (21043,  12,          1) /* StackSize */
     , (21043,  13,        100) /* StackUnitEncumbrance */
     , (21043,  15,       3371) /* StackUnitValue */
     , (21043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21043,  19,       3371) /* Value */
     , (21043,  33,          1) /* Bonded - Bonded */
     , (21043,  65,        101) /* Placement - Resting */
     , (21043,  91,        100) /* MaxStructure */
     , (21043,  92,        100) /* Structure */
     , (21043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21043,  94,          8) /* TargetType - Jewelry */
     , (21043, 105,        103) /* ItemWorkmanship */
     , (21043, 131,         18) /* MaterialType - Carnelian */
     , (21043, 151,          9) /* HookType - Floor, Yard */
     , (21043, 170,         18) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21043,   1, False) /* Stuck */
     , (21043,  11, True ) /* IgnoreCollisions */
     , (21043,  13, True ) /* Ethereal */
     , (21043,  14, True ) /* GravityStatus */
     , (21043,  19, True ) /* Attackable */
     , (21043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21043, 8004, 5.72222232818604) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21043,   1, 'Salvaged  (100)') /* Name */
     , (21043,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Strength. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21043,  15, 'Chips of carnelian material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21043,   1,   33554817) /* Setup */
     , (21043,   3,  536870932) /* SoundTable */
     , (21043,   6,   67111919) /* PaletteBase */
     , (21043,   8,  100673214) /* Icon */
     , (21043,  22,  872415275) /* PhysicsEffectTable */
     , (21043,  50,  100673267) /* IconOverlay */
     , (21043, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21043, 8000, 2258805258) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21043, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21043, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21043, 0, 16777882);
