DELETE FROM `weenie` WHERE `class_Id` = 36734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36734, 'ace36734-enchantedpyrealphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36734,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36734,  11,        100) /* MaxStackSize */
     , (36734,  12,          1) /* StackSize */
     , (36734,  13,          0) /* StackUnitEncumbrance */
     , (36734,  15,      20000) /* StackUnitValue */
     , (36734,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36734,  19,      20000) /* Value */
     , (36734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36734,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36734, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36734,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36734,   1, 'Enchanted Pyreal Phial Pea') /* Name */
     , (36734,  20, 'Enchanted Pyreal Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36734,   1, 0x020006FF) /* Setup */
     , (36734,   3, 0x20000014) /* SoundTable */
     , (36734,   6, 0x04000BF8) /* PaletteBase */
     , (36734,   8, 0x06006727) /* Icon */
     , (36734,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36734, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (36734, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36734, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36734, 8000, 0x00008F7E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36734, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36734, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36734, 0, 16778862);
