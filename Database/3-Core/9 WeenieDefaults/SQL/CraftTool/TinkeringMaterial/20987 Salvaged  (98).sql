DELETE FROM `weenie` WHERE `class_Id` = 20987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20987, 'materiallinen', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20987,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20987,   5,        100) /* EncumbranceVal */
     , (20987,  11,          1) /* MaxStackSize */
     , (20987,  12,          1) /* StackSize */
     , (20987,  13,        100) /* StackUnitEncumbrance */
     , (20987,  15,      10403) /* StackUnitValue */
     , (20987,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20987,  19,      10403) /* Value */
     , (20987,  33,          1) /* Bonded - Bonded */
     , (20987,  65,        101) /* Placement - Resting */
     , (20987,  91,        100) /* MaxStructure */
     , (20987,  92,        100) /* Structure */
     , (20987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20987,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (20987, 105,        105) /* ItemWorkmanship */
     , (20987, 131,          4) /* MaterialType - Linen */
     , (20987, 151,          9) /* HookType - Floor, Yard */
     , (20987, 170,         21) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20987,   1, False) /* Stuck */
     , (20987,  11, True ) /* IgnoreCollisions */
     , (20987,  13, True ) /* Ethereal */
     , (20987,  14, True ) /* GravityStatus */
     , (20987,  19, True ) /* Attackable */
     , (20987,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20987, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20987,   1, 'Salvaged  (98)') /* Name */
     , (20987,  14, 'Apply this material to a treasure-generated item to reduce the item''s burden by 25%.') /* Use */
     , (20987,  15, 'A bolt of linen material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20987,   1,   33554817) /* Setup */
     , (20987,   3,  536870932) /* SoundTable */
     , (20987,   6,   67111919) /* PaletteBase */
     , (20987,   8,  100673217) /* Icon */
     , (20987,  22,  872415275) /* PhysicsEffectTable */
     , (20987,  50,  100673231) /* IconOverlay */
     , (20987, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20987, 8000, 2157267534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20987, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20987, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20987, 0, 16777882);
