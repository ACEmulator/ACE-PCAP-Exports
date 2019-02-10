DELETE FROM `weenie` WHERE `class_Id` = 21053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21053, 'materialhematite', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21053,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21053,   5,        100) /* EncumbranceVal */
     , (21053,  11,          1) /* MaxStackSize */
     , (21053,  12,          1) /* StackSize */
     , (21053,  13,        100) /* StackUnitEncumbrance */
     , (21053,  15,        644) /* StackUnitValue */
     , (21053,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21053,  19,        644) /* Value */
     , (21053,  33,          1) /* Bonded - Bonded */
     , (21053,  65,        101) /* Placement - Resting */
     , (21053,  91,        100) /* MaxStructure */
     , (21053,  92,        100) /* Structure */
     , (21053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21053,  94,          8) /* TargetType - Jewelry */
     , (21053, 105,         40) /* ItemWorkmanship */
     , (21053, 131,         25) /* MaterialType - Hematite */
     , (21053, 151,          9) /* HookType - Floor, Yard */
     , (21053, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21053,   1, False) /* Stuck */
     , (21053,  11, True ) /* IgnoreCollisions */
     , (21053,  13, True ) /* Ethereal */
     , (21053,  14, True ) /* GravityStatus */
     , (21053,  19, True ) /* Attackable */
     , (21053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21053, 8004, 6.66666650772095) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21053,   1, 'Salvage (26)') /* Name */
     , (21053,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Warrior''s Vitality. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21053,  15, 'Chips of hematite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21053,   1,   33554817) /* Setup */
     , (21053,   3,  536870932) /* SoundTable */
     , (21053,   6,   67111919) /* PaletteBase */
     , (21053,   8,  100673214) /* Icon */
     , (21053,  22,  872415275) /* PhysicsEffectTable */
     , (21053,  50,  100673277) /* IconOverlay */
     , (21053, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21053, 8000, 2186220399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21053, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21053, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21053, 0, 16777882);
