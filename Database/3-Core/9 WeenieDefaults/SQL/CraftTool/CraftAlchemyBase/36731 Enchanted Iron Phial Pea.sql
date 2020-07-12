DELETE FROM `weenie` WHERE `class_Id` = 36731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36731, 'ace36731-enchantedironphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36731,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36731,  11,        100) /* MaxStackSize */
     , (36731,  12,          1) /* StackSize */
     , (36731,  13,          0) /* StackUnitEncumbrance */
     , (36731,  15,       1000) /* StackUnitValue */
     , (36731,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36731,  19,       1000) /* Value */
     , (36731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36731,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36731, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36731,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36731,   1, 'Enchanted Iron Phial Pea') /* Name */
     , (36731,  20, 'Enchanted Iron Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36731,   1,   33556223) /* Setup */
     , (36731,   3,  536870932) /* SoundTable */
     , (36731,   6,   67111928) /* PaletteBase */
     , (36731,   8,  100689706) /* Icon */
     , (36731,  22,  872415275) /* PhysicsEffectTable */
     , (36731, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (36731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36731, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36731, 8000,      36731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36731, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36731, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36731, 0, 16778862);
