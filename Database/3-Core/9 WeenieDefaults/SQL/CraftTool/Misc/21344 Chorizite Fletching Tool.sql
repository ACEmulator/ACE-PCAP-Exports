DELETE FROM `weenie` WHERE `class_Id` = 21344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21344, 'toolfletchingchorizite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21344,   1,        128) /* ItemType - Misc */
     , (21344,   5,         10) /* EncumbranceVal */
     , (21344,  11,          1) /* MaxStackSize */
     , (21344,  12,          1) /* StackSize */
     , (21344,  13,         10) /* StackUnitEncumbrance */
     , (21344,  15,       2000) /* StackUnitValue */
     , (21344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21344,  19,       2000) /* Value */
     , (21344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21344,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */
     , (21344, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21344,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21344,   1, 'Chorizite Fletching Tool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21344,   1, 0x0200012E) /* Setup */
     , (21344,   3, 0x20000014) /* SoundTable */
     , (21344,   6, 0x04000BEF) /* PaletteBase */
     , (21344,   8, 0x0600282F) /* Icon */
     , (21344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21344, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (21344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21344, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21344, 8000, 0x92BC7EF0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21344, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21344, 0, 83886754, 83886754)
     , (21344, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21344, 0, 16777906);
