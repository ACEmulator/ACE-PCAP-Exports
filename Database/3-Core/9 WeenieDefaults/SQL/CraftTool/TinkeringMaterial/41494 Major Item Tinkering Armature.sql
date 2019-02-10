DELETE FROM `weenie` WHERE `class_Id` = 41494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41494, 'ace41494-majoritemtinkeringarmature', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41494,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41494,   5,        100) /* EncumbranceVal */
     , (41494,  11,          1) /* MaxStackSize */
     , (41494,  12,          1) /* StackSize */
     , (41494,  13,        100) /* StackUnitEncumbrance */
     , (41494,  15,         10) /* StackUnitValue */
     , (41494,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41494,  19,         10) /* Value */
     , (41494,  33,          1) /* Bonded - Bonded */
     , (41494,  65,        101) /* Placement - Resting */
     , (41494,  92,        100) /* Structure */
     , (41494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41494,  94,          8) /* TargetType - Jewelry */
     , (41494, 105,         35) /* ItemWorkmanship */
     , (41494, 151,          9) /* HookType - Floor, Yard */
     , (41494, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41494,   1, False) /* Stuck */
     , (41494,  11, True ) /* IgnoreCollisions */
     , (41494,  13, True ) /* Ethereal */
     , (41494,  14, True ) /* GravityStatus */
     , (41494,  19, True ) /* Attackable */
     , (41494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41494,   1, 'Major Item Tinkering Armature') /* Name */
     , (41494,  14, 'Apply Salvaged Ruby to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Health III. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (41494,  15, 'A Major Item Tinkering Armature prepared with Ruby.') /* ShortDesc */
     , (41494,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41494,   1,   33554817) /* Setup */
     , (41494,   3,  536870932) /* SoundTable */
     , (41494,   6,   67111919) /* PaletteBase */
     , (41494,   8,  100673216) /* Icon */
     , (41494,  22,  872415275) /* PhysicsEffectTable */
     , (41494,  50,  100673295) /* IconOverlay */
     , (41494,  52,  100676441) /* IconUnderlay */
     , (41494, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (41494, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41494, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41494, 8000, 2465422444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41494, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41494, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41494, 0, 16777882);
