DELETE FROM `weenie` WHERE `class_Id` = 21085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21085, 'materialwhitequartz', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21085,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21085,   5,        100) /* EncumbranceVal */
     , (21085,  11,          1) /* MaxStackSize */
     , (21085,  12,          1) /* StackSize */
     , (21085,  13,        100) /* StackUnitEncumbrance */
     , (21085,  15,          9) /* StackUnitValue */
     , (21085,  16,          1) /* ItemUseable - No */
     , (21085,  19,          9) /* Value */
     , (21085,  33,          1) /* Bonded - Bonded */
     , (21085,  65,        101) /* Placement - Resting */
     , (21085,  91,        100) /* MaxStructure */
     , (21085,  92,        100) /* Structure */
     , (21085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21085, 105,          3) /* ItemWorkmanship */
     , (21085, 131,         46) /* MaterialType - WhiteQuartz */
     , (21085, 151,          9) /* HookType - Floor, Yard */
     , (21085, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21085,   1, False) /* Stuck */
     , (21085,  11, True ) /* IgnoreCollisions */
     , (21085,  13, True ) /* Ethereal */
     , (21085,  14, True ) /* GravityStatus */
     , (21085,  19, True ) /* Attackable */
     , (21085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21085, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21085,   1, 'Salvage (1)') /* Name */
     , (21085,  14, 'This item has no apparent use.') /* Use */
     , (21085,  15, 'Chips of white quartz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21085,   1,   33554817) /* Setup */
     , (21085,   3,  536870932) /* SoundTable */
     , (21085,   6,   67111919) /* PaletteBase */
     , (21085,   8,  100673216) /* Icon */
     , (21085,  22,  872415275) /* PhysicsEffectTable */
     , (21085,  50,  100673309) /* IconOverlay */
     , (21085, 8001, 3508567064) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21085, 8000, 3623236174) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21085, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21085, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21085, 0, 16777882);
