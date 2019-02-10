DELETE FROM `weenie` WHERE `class_Id` = 5325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5325, 'infusionhealth', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5325,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5325,   5,          0) /* EncumbranceVal */
     , (5325,  11,        100) /* MaxStackSize */
     , (5325,  12,          1) /* StackSize */
     , (5325,  13,          0) /* StackUnitEncumbrance */
     , (5325,  15,         10) /* StackUnitValue */
     , (5325,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5325,  19,         10) /* Value */
     , (5325,  65,        101) /* Placement - Resting */
     , (5325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5325,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5325,   1, False) /* Stuck */
     , (5325,  11, True ) /* IgnoreCollisions */
     , (5325,  13, True ) /* Ethereal */
     , (5325,  14, True ) /* GravityStatus */
     , (5325,  19, True ) /* Attackable */
     , (5325,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5325,   1, 'Health Infusion') /* Name */
     , (5325,  14, 'This item is used in alchemy.') /* Use */
     , (5325,  20, 'Health Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5325,   1,   33555965) /* Setup */
     , (5325,   3,  536870932) /* SoundTable */
     , (5325,   6,   67111919) /* PaletteBase */
     , (5325,   8,  100670000) /* Icon */
     , (5325,  22,  872415275) /* PhysicsEffectTable */
     , (5325, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5325, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5325, 8000, 2183443839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5325, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5325, 0, 83890051, 83890051)
     , (5325, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5325, 0, 16783325);
