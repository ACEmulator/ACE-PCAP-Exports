DELETE FROM `weenie` WHERE `class_Id` = 21049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21049, 'materialfireopal', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21049,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21049,   5,        100) /* EncumbranceVal */
     , (21049,  11,          1) /* MaxStackSize */
     , (21049,  12,          1) /* StackSize */
     , (21049,  13,        100) /* StackUnitEncumbrance */
     , (21049,  15,      28250) /* StackUnitValue */
     , (21049,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21049,  19,      28250) /* Value */
     , (21049,  33,          1) /* Bonded - Bonded */
     , (21049,  65,        101) /* Placement - Resting */
     , (21049,  91,        100) /* MaxStructure */
     , (21049,  92,        100) /* Structure */
     , (21049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21049,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21049, 105,        104) /* ItemWorkmanship */
     , (21049, 131,         22) /* MaterialType - FireOpal */
     , (21049, 151,          9) /* HookType - Floor, Yard */
     , (21049, 170,         15) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21049,   1, False) /* Stuck */
     , (21049,  11, True ) /* IgnoreCollisions */
     , (21049,  13, True ) /* Ethereal */
     , (21049,  14, True ) /* GravityStatus */
     , (21049,  19, True ) /* Attackable */
     , (21049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21049, 8004, 6.8095235824585) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21049,   1, 'Salvaged  (100)') /* Name */
     , (21049,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (21049,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21049,   1,   33554817) /* Setup */
     , (21049,   3,  536870932) /* SoundTable */
     , (21049,   6,   67111919) /* PaletteBase */
     , (21049,   8,  100673214) /* Icon */
     , (21049,  22,  872415275) /* PhysicsEffectTable */
     , (21049,  50,  100673273) /* IconOverlay */
     , (21049, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21049, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21049, 8040, 3332964379, 83.45251, 66.46255, 41.9975, 0.6269416, 0, 0, -0.7790663) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.452510 66.462550 41.997500] 0.626942 0.000000 0.000000 -0.779066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21049, 8000, 2243216314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21049, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21049, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21049, 0, 16777882);
