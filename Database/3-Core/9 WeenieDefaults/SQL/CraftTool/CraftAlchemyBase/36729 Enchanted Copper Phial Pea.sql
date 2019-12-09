DELETE FROM `weenie` WHERE `class_Id` = 36729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36729, 'ace36729-enchantedcopperphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36729,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36729,  11,        100) /* MaxStackSize */
     , (36729,  12,          1) /* StackSize */
     , (36729,  13,          0) /* StackUnitEncumbrance */
     , (36729,  15,       2000) /* StackUnitValue */
     , (36729,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36729,  19,       2000) /* Value */
     , (36729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36729,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36729,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36729,   1, 'Enchanted Copper Phial Pea') /* Name */
     , (36729,  20, 'Enchanted Copper Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36729,   1,   33560312) /* Setup */
     , (36729,   3,  536870932) /* SoundTable */
     , (36729,   6,   67111919) /* PaletteBase */
     , (36729,   8,  100689705) /* Icon */
     , (36729,  22,  872415275) /* PhysicsEffectTable */
     , (36729, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (36729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36729, 8000, 3697793894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36729, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36729, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36729, 0, 16793601);
