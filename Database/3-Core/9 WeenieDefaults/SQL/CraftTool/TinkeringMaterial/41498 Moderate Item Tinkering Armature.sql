DELETE FROM `weenie` WHERE `class_Id` = 41498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41498, 'ace41498-moderateitemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41498,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41498,   5,        100) /* EncumbranceVal */
     , (41498,  11,          1) /* MaxStackSize */
     , (41498,  12,          1) /* StackSize */
     , (41498,  13,        100) /* StackUnitEncumbrance */
     , (41498,  15,         10) /* StackUnitValue */
     , (41498,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41498,  19,         10) /* Value */
     , (41498,  33,          1) /* Bonded - Bonded */
     , (41498,  65,        101) /* Placement - Resting */
     , (41498,  91,        100) /* MaxStructure */
     , (41498,  92,        100) /* Structure */
     , (41498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41498,  94,          8) /* TargetType - Jewelry */
     , (41498, 105,         35) /* ItemWorkmanship */
     , (41498, 151,          9) /* HookType - Floor, Yard */
     , (41498, 170,          4) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41498,   1, False) /* Stuck */
     , (41498,  11, True ) /* IgnoreCollisions */
     , (41498,  13, True ) /* Ethereal */
     , (41498,  14, True ) /* GravityStatus */
     , (41498,  19, True ) /* Attackable */
     , (41498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41498,   1, 'Moderate Item Tinkering Armature') /* Name */
     , (41498,  14, 'Apply Salvaged Gromnie Hide to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Damage Reduction II.') /* Use */
     , (41498,  15, 'A Moderate Item Tinkering Armature prepared with Gromnie Hide.') /* ShortDesc */
     , (41498,  40, 'Ferahgo the assasin') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41498,   1,   33554817) /* Setup */
     , (41498,   3,  536870932) /* SoundTable */
     , (41498,   6,   67111919) /* PaletteBase */
     , (41498,   8,  100673216) /* Icon */
     , (41498,  22,  872415275) /* PhysicsEffectTable */
     , (41498,  50,  100673276) /* IconOverlay */
     , (41498, 8001, 1344829464) /* PCAPRecordedWeenieHeader - Value, Usable, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (41498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41498, 8000, 3446334387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41498, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41498, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41498, 0, 16777882);
