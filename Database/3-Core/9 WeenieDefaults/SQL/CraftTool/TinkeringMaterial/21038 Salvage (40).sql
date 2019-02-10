DELETE FROM `weenie` WHERE `class_Id` = 21038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21038, 'materialazurite', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21038,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21038,   5,        100) /* EncumbranceVal */
     , (21038,  11,          1) /* MaxStackSize */
     , (21038,  12,          1) /* StackSize */
     , (21038,  13,        100) /* StackUnitEncumbrance */
     , (21038,  15,       1004) /* StackUnitValue */
     , (21038,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21038,  19,       1004) /* Value */
     , (21038,  33,          1) /* Bonded - Bonded */
     , (21038,  65,        101) /* Placement - Resting */
     , (21038,  91,        100) /* MaxStructure */
     , (21038,  92,        100) /* Structure */
     , (21038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21038,  94,          8) /* TargetType - Jewelry */
     , (21038, 105,         73) /* ItemWorkmanship */
     , (21038, 131,         14) /* MaterialType - Azurite */
     , (21038, 151,          9) /* HookType - Floor, Yard */
     , (21038, 170,         16) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21038,   1, False) /* Stuck */
     , (21038,  11, True ) /* IgnoreCollisions */
     , (21038,  13, True ) /* Ethereal */
     , (21038,  14, True ) /* GravityStatus */
     , (21038,  19, True ) /* Attackable */
     , (21038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21038, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21038,   1, 'Salvage (40)') /* Name */
     , (21038,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Wizard''s Intellect. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21038,  15, 'Chips of azurite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21038,   1,   33554817) /* Setup */
     , (21038,   3,  536870932) /* SoundTable */
     , (21038,   6,   67111919) /* PaletteBase */
     , (21038,   8,  100673214) /* Icon */
     , (21038,  22,  872415275) /* PhysicsEffectTable */
     , (21038,  50,  100673263) /* IconOverlay */
     , (21038, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21038, 8000, 2461815159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21038, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21038, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21038, 0, 16777882);
