DELETE FROM `weenie` WHERE `class_Id` = 21035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21035, 'materialamber', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21035,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21035,   5,        100) /* EncumbranceVal */
     , (21035,  11,          1) /* MaxStackSize */
     , (21035,  12,          1) /* StackSize */
     , (21035,  13,        100) /* StackUnitEncumbrance */
     , (21035,  15,       9248) /* StackUnitValue */
     , (21035,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21035,  19,       9248) /* Value */
     , (21035,  33,          1) /* Bonded - Bonded */
     , (21035,  65,        101) /* Placement - Resting */
     , (21035,  91,        100) /* MaxStructure */
     , (21035,  92,        100) /* Structure */
     , (21035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21035,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (21035, 105,          4) /* ItemWorkmanship */
     , (21035, 131,         11) /* MaterialType - Amber */
     , (21035, 151,          9) /* HookType - Floor, Yard */
     , (21035, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21035,   1, False) /* Stuck */
     , (21035,  11, True ) /* IgnoreCollisions */
     , (21035,  13, True ) /* Ethereal */
     , (21035,  14, True ) /* GravityStatus */
     , (21035,  19, True ) /* Attackable */
     , (21035,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21035, 8004, 5.2380952835083) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21035,   1, 'Salvaged  (100)') /* Name */
     , (21035,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armaturecan then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Stamina. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (21035,  15, 'Chips of amber material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21035,   1,   33554817) /* Setup */
     , (21035,   3,  536870932) /* SoundTable */
     , (21035,   6,   67111919) /* PaletteBase */
     , (21035,   8,  100673222) /* Icon */
     , (21035,  22,  872415275) /* PhysicsEffectTable */
     , (21035,  50,  100673260) /* IconOverlay */
     , (21035, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21035, 8000, 2966528054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21035, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21035, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21035, 0, 16777882);
