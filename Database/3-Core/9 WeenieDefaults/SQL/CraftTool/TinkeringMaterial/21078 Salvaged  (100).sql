DELETE FROM `weenie` WHERE `class_Id` = 21078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21078, 'materialsmokyquartz', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21078,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21078,   5,        100) /* EncumbranceVal */
     , (21078,  11,          1) /* MaxStackSize */
     , (21078,  12,          1) /* StackSize */
     , (21078,  13,        100) /* StackUnitEncumbrance */
     , (21078,  15,       3968) /* StackUnitValue */
     , (21078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21078,  19,       3968) /* Value */
     , (21078,  33,          1) /* Bonded - Bonded */
     , (21078,  65,        101) /* Placement - Resting */
     , (21078,  91,        100) /* MaxStructure */
     , (21078,  92,        100) /* Structure */
     , (21078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21078,  94,          8) /* TargetType - Jewelry */
     , (21078, 105,        127) /* ItemWorkmanship */
     , (21078, 131,         40) /* MaterialType - SmokeyQuartz */
     , (21078, 151,          9) /* HookType - Floor, Yard */
     , (21078, 170,         24) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21078,   1, False) /* Stuck */
     , (21078,  11, True ) /* IgnoreCollisions */
     , (21078,  13, True ) /* Ethereal */
     , (21078,  14, True ) /* GravityStatus */
     , (21078,  19, True ) /* Attackable */
     , (21078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21078, 8004, 5.29166650772095) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21078,   1, 'Salvaged  (100)') /* Name */
     , (21078,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Coordination. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21078,  15, 'Chips of smoky quartz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21078,   1,   33554817) /* Setup */
     , (21078,   3,  536870932) /* SoundTable */
     , (21078,   6,   67111919) /* PaletteBase */
     , (21078,   8,  100673214) /* Icon */
     , (21078,  22,  872415275) /* PhysicsEffectTable */
     , (21078,  50,  100673302) /* IconOverlay */
     , (21078, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21078, 8000, 2258805259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21078, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21078, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21078, 0, 16777882);
