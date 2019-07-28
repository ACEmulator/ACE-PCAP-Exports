DELETE FROM `weenie` WHERE `class_Id` = 36732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36732, 'ace36732-enchantedplatinumphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36732,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36732,  11,        100) /* MaxStackSize */
     , (36732,  12,          1) /* StackSize */
     , (36732,  13,          0) /* StackUnitEncumbrance */
     , (36732,  15,      50000) /* StackUnitValue */
     , (36732,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36732,  19,      50000) /* Value */
     , (36732,  65,        101) /* Placement - Resting */
     , (36732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36732,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36732,   1, False) /* Stuck */
     , (36732,  11, True ) /* IgnoreCollisions */
     , (36732,  13, True ) /* Ethereal */
     , (36732,  14, True ) /* GravityStatus */
     , (36732,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36732,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36732,   1, 'Enchanted Platinum Phial Pea') /* Name */
     , (36732,  20, 'Enchanted Platinum Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36732,   1,   33556223) /* Setup */
     , (36732,   3,  536870932) /* SoundTable */
     , (36732,   6,   67111928) /* PaletteBase */
     , (36732,   8,  100689708) /* Icon */
     , (36732,  22,  872415275) /* PhysicsEffectTable */
     , (36732, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (36732, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36732, 8000,      36732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36732, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36732, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36732, 0, 16778862);
