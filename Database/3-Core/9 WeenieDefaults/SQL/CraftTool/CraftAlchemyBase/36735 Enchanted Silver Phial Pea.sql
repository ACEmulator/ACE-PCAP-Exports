DELETE FROM `weenie` WHERE `class_Id` = 36735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36735, 'ace36735-enchantedsilverphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36735,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36735,  11,        100) /* MaxStackSize */
     , (36735,  12,          1) /* StackSize */
     , (36735,  13,          0) /* StackUnitEncumbrance */
     , (36735,  15,       5000) /* StackUnitValue */
     , (36735,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36735,  19,       5000) /* Value */
     , (36735,  65,        101) /* Placement - Resting */
     , (36735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36735,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36735,   1, False) /* Stuck */
     , (36735,  11, True ) /* IgnoreCollisions */
     , (36735,  13, True ) /* Ethereal */
     , (36735,  14, True ) /* GravityStatus */
     , (36735,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36735,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36735,   1, 'Enchanted Silver Phial Pea') /* Name */
     , (36735,  20, 'Enchanted Silver Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36735,   1,   33560312) /* Setup */
     , (36735,   3,  536870932) /* SoundTable */
     , (36735,   6,   67111919) /* PaletteBase */
     , (36735,   8,  100689704) /* Icon */
     , (36735,  22,  872415275) /* PhysicsEffectTable */
     , (36735, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (36735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36735, 8000, 3697377777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36735, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36735, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36735, 0, 16793601);
