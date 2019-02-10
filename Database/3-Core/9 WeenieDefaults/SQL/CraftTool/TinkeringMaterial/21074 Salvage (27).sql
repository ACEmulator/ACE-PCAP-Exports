DELETE FROM `weenie` WHERE `class_Id` = 21074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21074, 'materialsapphire', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21074,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21074,   5,        100) /* EncumbranceVal */
     , (21074,  11,          1) /* MaxStackSize */
     , (21074,  12,          1) /* StackSize */
     , (21074,  13,        100) /* StackUnitEncumbrance */
     , (21074,  15,       6200) /* StackUnitValue */
     , (21074,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21074,  19,       6200) /* Value */
     , (21074,  33,          1) /* Bonded - Bonded */
     , (21074,  65,        101) /* Placement - Resting */
     , (21074,  91,        100) /* MaxStructure */
     , (21074,  92,        100) /* Structure */
     , (21074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21074,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (21074, 105,         27) /* ItemWorkmanship */
     , (21074, 131,         39) /* MaterialType - Sapphire */
     , (21074, 151,          9) /* HookType - Floor, Yard */
     , (21074, 170,          4) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21074,   1, False) /* Stuck */
     , (21074,  11, True ) /* IgnoreCollisions */
     , (21074,  13, True ) /* Ethereal */
     , (21074,  14, True ) /* GravityStatus */
     , (21074,  19, True ) /* Attackable */
     , (21074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21074, 8004,    6.75) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21074,   1, 'Salvage (27)') /* Name */
     , (21074,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Mana. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (21074,  15, 'Chips of sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21074,   1,   33554817) /* Setup */
     , (21074,   3,  536870932) /* SoundTable */
     , (21074,   6,   67111919) /* PaletteBase */
     , (21074,   8,  100673222) /* Icon */
     , (21074,  22,  872415275) /* PhysicsEffectTable */
     , (21074,  50,  100673297) /* IconOverlay */
     , (21074, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21074, 8000, 2401204205) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21074, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21074, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21074, 0, 16777882);
