DELETE FROM `weenie` WHERE `class_Id` = 21060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21060, 'materialmalachite', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21060,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21060,   5,        100) /* EncumbranceVal */
     , (21060,  11,          1) /* MaxStackSize */
     , (21060,  12,          1) /* StackSize */
     , (21060,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21060,  19,       6516) /* Value */
     , (21060,  33,          1) /* Bonded - Bonded */
     , (21060,  65,        101) /* Placement - Resting */
     , (21060,  91,        100) /* MaxStructure */
     , (21060,  92,         50) /* Structure */
     , (21060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21060,  94,          8) /* TargetType - Jewelry */
     , (21060, 105,         82) /* ItemWorkmanship */
     , (21060, 131,         30) /* MaterialType - Malachite */
     , (21060, 151,          9) /* HookType - Floor, Yard */
     , (21060, 170,         15) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21060,   1, False) /* Stuck */
     , (21060,  11, True ) /* IgnoreCollisions */
     , (21060,  13, True ) /* Ethereal */
     , (21060,  14, True ) /* GravityStatus */
     , (21060,  19, True ) /* Attackable */
     , (21060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21060, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21060,   1, 'Salvage (50)') /* Name */
     , (21060,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Warrior''s Vigor. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21060,  15, 'Chips of malachite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21060,   1,   33554817) /* Setup */
     , (21060,   3,  536870932) /* SoundTable */
     , (21060,   6,   67111919) /* PaletteBase */
     , (21060,   8,  100673214) /* Icon */
     , (21060,  22,  872415275) /* PhysicsEffectTable */
     , (21060,  50,  100673284) /* IconOverlay */
     , (21060, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21060,   2, 1343088300) /* Container */
     , (21060, 8000, 2461815186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21060, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21060, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21060, 0, 16777882);
