DELETE FROM `weenie` WHERE `class_Id` = 21076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21076, 'materialsilk', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21076,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21076,   5,        100) /* EncumbranceVal */
     , (21076,  11,          1) /* MaxStackSize */
     , (21076,  12,          1) /* StackSize */
     , (21076,  13,        100) /* StackUnitEncumbrance */
     , (21076,  15,      25508) /* StackUnitValue */
     , (21076,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21076,  19,      25508) /* Value */
     , (21076,  33,          1) /* Bonded - Bonded */
     , (21076,  91,        100) /* MaxStructure */
     , (21076,  92,        100) /* Structure */
     , (21076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21076,  94,      33035) /* TargetType - Armor, Jewelry, WeaponOrCaster */
     , (21076, 105,        109) /* ItemWorkmanship */
     , (21076, 131,          6) /* MaterialType - Silk */
     , (21076, 151,          9) /* HookType - Floor, Yard */
     , (21076, 170,         15) /* NumItemsInMaterial */
     , (21076, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21076, 8004,   6.667) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21076,   1, 'Salvaged  (100)') /* Name */
     , (21076,  14, 'Apply this material to a magical, treasure-generated item with an allegiance rank activation requirement to remove the rank requirement. In exchange, the item will gain an Arcane Lore difficulty equal to its Spellcraft.') /* Use */
     , (21076,  15, 'A bolt of silk material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21076,   1,   33554817) /* Setup */
     , (21076,   3,  536870932) /* SoundTable */
     , (21076,   6,   67111919) /* PaletteBase */
     , (21076,   8,  100673217) /* Icon */
     , (21076,  22,  872415275) /* PhysicsEffectTable */
     , (21076,  50,  100673300) /* IconOverlay */
     , (21076, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21076, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21076, 8040, 3332964379, 83.45251, 66.46255, 41.9975, 0.6269416, 0, 0, -0.7790663) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.452510 66.462550 41.997500] 0.626942 0.000000 0.000000 -0.779066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21076, 8000, 2243216309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21076, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21076, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21076, 0, 16777882);
