DELETE FROM `weenie` WHERE `class_Id` = 21072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21072, 'materialruby', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21072,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21072,   5,        100) /* EncumbranceVal */
     , (21072,  11,          1) /* MaxStackSize */
     , (21072,  12,          1) /* StackSize */
     , (21072,  13,        100) /* StackUnitEncumbrance */
     , (21072,  15,      36585) /* StackUnitValue */
     , (21072,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21072,  19,      36585) /* Value */
     , (21072,  33,          1) /* Bonded - Bonded */
     , (21072,  65,        101) /* Placement - Resting */
     , (21072,  91,        100) /* MaxStructure */
     , (21072,  92,        100) /* Structure */
     , (21072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21072,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (21072, 105,         73) /* ItemWorkmanship */
     , (21072, 131,         38) /* MaterialType - Ruby */
     , (21072, 151,          9) /* HookType - Floor, Yard */
     , (21072, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21072,   1, False) /* Stuck */
     , (21072,  11, True ) /* IgnoreCollisions */
     , (21072,  13, True ) /* Ethereal */
     , (21072,  14, True ) /* GravityStatus */
     , (21072,  19, True ) /* Attackable */
     , (21072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21072, 8004, 7.40000009536743) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21072,   1, 'Salvage (100)') /* Name */
     , (21072,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Health. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (21072,  15, 'Chips of ruby material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21072,   1,   33554817) /* Setup */
     , (21072,   3,  536870932) /* SoundTable */
     , (21072,   6,   67111919) /* PaletteBase */
     , (21072,   8,  100673222) /* Icon */
     , (21072,  22,  872415275) /* PhysicsEffectTable */
     , (21072,  50,  100673295) /* IconOverlay */
     , (21072, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21072, 8000, 2465673043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21072, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21072, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21072, 0, 16777882);
