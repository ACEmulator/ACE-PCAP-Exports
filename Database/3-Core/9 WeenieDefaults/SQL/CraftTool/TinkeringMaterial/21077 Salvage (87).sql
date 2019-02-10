DELETE FROM `weenie` WHERE `class_Id` = 21077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21077, 'materialsilver', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21077,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21077,   5,        100) /* EncumbranceVal */
     , (21077,  11,          1) /* MaxStackSize */
     , (21077,  12,          1) /* StackSize */
     , (21077,  13,        100) /* StackUnitEncumbrance */
     , (21077,  15,      31530) /* StackUnitValue */
     , (21077,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21077,  19,      31530) /* Value */
     , (21077,  33,          1) /* Bonded - Bonded */
     , (21077,  65,        101) /* Placement - Resting */
     , (21077,  91,        100) /* MaxStructure */
     , (21077,  92,        100) /* Structure */
     , (21077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21077,  94,          6) /* TargetType - Vestements */
     , (21077, 105,         81) /* ItemWorkmanship */
     , (21077, 131,         63) /* MaterialType - Silver */
     , (21077, 151,          9) /* HookType - Floor, Yard */
     , (21077, 170,         11) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21077,   1, False) /* Stuck */
     , (21077,  11, True ) /* IgnoreCollisions */
     , (21077,  13, True ) /* Ethereal */
     , (21077,  14, True ) /* GravityStatus */
     , (21077,  19, True ) /* Attackable */
     , (21077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21077, 8004,    7.25) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21077,   1, 'Salvage (87)') /* Name */
     , (21077,  14, 'Apply this material to a magical, treasure-generated item with a Melee Defense activation requirement to change that requirement into an appropriate Missile Defense requirement.') /* Use */
     , (21077,  15, 'A bar of silver material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21077,   1,   33554817) /* Setup */
     , (21077,   3,  536870932) /* SoundTable */
     , (21077,   6,   67111919) /* PaletteBase */
     , (21077,   8,  100673217) /* Icon */
     , (21077,  22,  872415275) /* PhysicsEffectTable */
     , (21077,  50,  100673301) /* IconOverlay */
     , (21077, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21077, 8000, 2401197159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21077, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21077, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21077, 0, 16777882);
