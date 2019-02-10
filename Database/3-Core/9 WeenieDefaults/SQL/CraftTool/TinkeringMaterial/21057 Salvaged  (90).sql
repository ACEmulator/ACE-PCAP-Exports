DELETE FROM `weenie` WHERE `class_Id` = 21057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21057, 'materiallapislazuli', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21057,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21057,   5,        100) /* EncumbranceVal */
     , (21057,  11,          1) /* MaxStackSize */
     , (21057,  12,          1) /* StackSize */
     , (21057,  13,        100) /* StackUnitEncumbrance */
     , (21057,  15,       2560) /* StackUnitValue */
     , (21057,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21057,  19,       2560) /* Value */
     , (21057,  33,          1) /* Bonded - Bonded */
     , (21057,  65,        101) /* Placement - Resting */
     , (21057,  91,        100) /* MaxStructure */
     , (21057,  92,        100) /* Structure */
     , (21057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21057,  94,          8) /* TargetType - Jewelry */
     , (21057, 105,         93) /* ItemWorkmanship */
     , (21057, 131,         28) /* MaterialType - LapisLazuli */
     , (21057, 151,          9) /* HookType - Floor, Yard */
     , (21057, 170,         20) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21057,   1, False) /* Stuck */
     , (21057,  11, True ) /* IgnoreCollisions */
     , (21057,  13, True ) /* Ethereal */
     , (21057,  14, True ) /* GravityStatus */
     , (21057,  19, True ) /* Attackable */
     , (21057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21057, 8004, 4.65000009536743) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21057,   1, 'Salvaged  (90)') /* Name */
     , (21057,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Self. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21057,  15, 'Chips of lapis lazuli material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21057,   1,   33554817) /* Setup */
     , (21057,   3,  536870932) /* SoundTable */
     , (21057,   6,   67111919) /* PaletteBase */
     , (21057,   8,  100673214) /* Icon */
     , (21057,  22,  872415275) /* PhysicsEffectTable */
     , (21057,  50,  100673281) /* IconOverlay */
     , (21057, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21057, 8000, 2157267369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21057, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21057, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21057, 0, 16777882);
