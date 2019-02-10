DELETE FROM `weenie` WHERE `class_Id` = 20995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20995, 'materialwool', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20995,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20995,   5,        100) /* EncumbranceVal */
     , (20995,  11,          1) /* MaxStackSize */
     , (20995,  12,          1) /* StackSize */
     , (20995,  13,        100) /* StackUnitEncumbrance */
     , (20995,  15,      45878) /* StackUnitValue */
     , (20995,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20995,  19,      45878) /* Value */
     , (20995,  33,          1) /* Bonded - Bonded */
     , (20995,  65,        101) /* Placement - Resting */
     , (20995,  91,        100) /* MaxStructure */
     , (20995,  92,        100) /* Structure */
     , (20995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20995,  94,          6) /* TargetType - Vestements */
     , (20995, 105,         10) /* ItemWorkmanship */
     , (20995, 131,          8) /* MaterialType - Wool */
     , (20995, 151,          9) /* HookType - Floor, Yard */
     , (20995, 170,          2) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20995,   1, False) /* Stuck */
     , (20995,  11, True ) /* IgnoreCollisions */
     , (20995,  13, True ) /* Ethereal */
     , (20995,  14, True ) /* GravityStatus */
     , (20995,  19, True ) /* Attackable */
     , (20995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20995, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20995,   1, 'Salvage (100)') /* Name */
     , (20995,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against cold by 0.4.') /* Use */
     , (20995,  15, 'A bolt of wool material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20995,   1,   33554817) /* Setup */
     , (20995,   3,  536870932) /* SoundTable */
     , (20995,   6,   67111919) /* PaletteBase */
     , (20995,   8,  100673219) /* Icon */
     , (20995,  22,  872415275) /* PhysicsEffectTable */
     , (20995,  50,  100673239) /* IconOverlay */
     , (20995, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20995, 8000, 2461815097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20995, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20995, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20995, 0, 16777882);
