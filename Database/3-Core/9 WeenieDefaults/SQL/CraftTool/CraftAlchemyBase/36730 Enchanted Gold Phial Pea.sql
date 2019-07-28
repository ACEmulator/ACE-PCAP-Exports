DELETE FROM `weenie` WHERE `class_Id` = 36730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36730, 'ace36730-enchantedgoldphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36730,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36730,  11,        100) /* MaxStackSize */
     , (36730,  12,          1) /* StackSize */
     , (36730,  13,          0) /* StackUnitEncumbrance */
     , (36730,  15,      10000) /* StackUnitValue */
     , (36730,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36730,  19,      10000) /* Value */
     , (36730,  65,        101) /* Placement - Resting */
     , (36730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36730,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36730,   1, False) /* Stuck */
     , (36730,  11, True ) /* IgnoreCollisions */
     , (36730,  13, True ) /* Ethereal */
     , (36730,  14, True ) /* GravityStatus */
     , (36730,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36730,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36730,   1, 'Enchanted Gold Phial Pea') /* Name */
     , (36730,  20, 'Enchanted Gold Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36730,   1,   33556223) /* Setup */
     , (36730,   3,  536870932) /* SoundTable */
     , (36730,   6,   67111928) /* PaletteBase */
     , (36730,   8,  100689702) /* Icon */
     , (36730,  22,  872415275) /* PhysicsEffectTable */
     , (36730, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (36730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36730, 8000,      36730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36730, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36730, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36730, 0, 16778862);
