DELETE FROM `weenie` WHERE `class_Id` = 20991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20991, 'materialreedsharkhide', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20991,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20991,   5,        100) /* EncumbranceVal */
     , (20991,  11,          1) /* MaxStackSize */
     , (20991,  12,          1) /* StackSize */
     , (20991,  13,        100) /* StackUnitEncumbrance */
     , (20991,  15,      33556) /* StackUnitValue */
     , (20991,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20991,  19,      33556) /* Value */
     , (20991,  33,          1) /* Bonded - Bonded */
     , (20991,  65,        101) /* Placement - Resting */
     , (20991,  91,        100) /* MaxStructure */
     , (20991,  92,        100) /* Structure */
     , (20991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20991,  94,          6) /* TargetType - Vestements */
     , (20991, 105,        104) /* ItemWorkmanship */
     , (20991, 131,         55) /* MaterialType - ReedSharkHide */
     , (20991, 151,          9) /* HookType - Floor, Yard */
     , (20991, 170,         16) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20991,   1, False) /* Stuck */
     , (20991,  11, True ) /* IgnoreCollisions */
     , (20991,  13, True ) /* Ethereal */
     , (20991,  14, True ) /* GravityStatus */
     , (20991,  19, True ) /* Attackable */
     , (20991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20991, 8004, 5.307692527771) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20991,   1, 'Salvaged Reedshark Hide (100)') /* Name */
     , (20991,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against lightning by 0.4.') /* Use */
     , (20991,  15, 'A strip of reedshark hide material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20991,   1,   33554817) /* Setup */
     , (20991,   3,  536870932) /* SoundTable */
     , (20991,   6,   67111919) /* PaletteBase */
     , (20991,   8,  100673219) /* Icon */
     , (20991,  22,  872415275) /* PhysicsEffectTable */
     , (20991,  50,  100673236) /* IconOverlay */
     , (20991, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20991, 8000, 2982947091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20991, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20991, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20991, 0, 16777882);
