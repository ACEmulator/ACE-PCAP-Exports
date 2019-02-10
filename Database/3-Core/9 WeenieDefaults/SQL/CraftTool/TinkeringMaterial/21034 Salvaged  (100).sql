DELETE FROM `weenie` WHERE `class_Id` = 21034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21034, 'materialagate', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21034,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21034,   5,        100) /* EncumbranceVal */
     , (21034,  11,          1) /* MaxStackSize */
     , (21034,  12,          1) /* StackSize */
     , (21034,  13,        100) /* StackUnitEncumbrance */
     , (21034,  15,        818) /* StackUnitValue */
     , (21034,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21034,  19,        818) /* Value */
     , (21034,  33,          1) /* Bonded - Bonded */
     , (21034,  65,        101) /* Placement - Resting */
     , (21034,  91,        100) /* MaxStructure */
     , (21034,  92,        100) /* Structure */
     , (21034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21034,  94,          8) /* TargetType - Jewelry */
     , (21034, 105,         41) /* ItemWorkmanship */
     , (21034, 131,         10) /* MaterialType - Agate */
     , (21034, 151,          9) /* HookType - Floor, Yard */
     , (21034, 170,          9) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21034,   1, False) /* Stuck */
     , (21034,  11, True ) /* IgnoreCollisions */
     , (21034,  13, True ) /* Ethereal */
     , (21034,  14, True ) /* GravityStatus */
     , (21034,  19, True ) /* Attackable */
     , (21034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21034, 8004, 5.73684215545654) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21034,   1, 'Salvaged  (100)') /* Name */
     , (21034,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Focus. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21034,  15, 'Chips of agate material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21034,   1,   33554817) /* Setup */
     , (21034,   3,  536870932) /* SoundTable */
     , (21034,   6,   67111919) /* PaletteBase */
     , (21034,   8,  100673214) /* Icon */
     , (21034,  22,  872415275) /* PhysicsEffectTable */
     , (21034,  50,  100673259) /* IconOverlay */
     , (21034, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21034, 8000, 2258805251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21034, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21034, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21034, 0, 16777882);
