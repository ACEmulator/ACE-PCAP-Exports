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
VALUES (36734,   1,   33556223) /* Setup */
     , (36734,   3,  536870932) /* SoundTable */
     , (36734,   6,   67111928) /* PaletteBase */
     , (36734,   8,  100689703) /* Icon */
     , (36734,  22,  872415275) /* PhysicsEffectTable */
     , (36734, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (36734, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36734, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36734, 8000,      36734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36734, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36734, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36734, 0, 16778862);
