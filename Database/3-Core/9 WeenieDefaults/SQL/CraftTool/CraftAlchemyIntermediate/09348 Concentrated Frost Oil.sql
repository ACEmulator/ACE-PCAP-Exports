DELETE FROM `weenie` WHERE `class_Id` = 9348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9348, 'concentratedfrostoil', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9348,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9348,   5,          0) /* EncumbranceVal */
     , (9348,  11,        100) /* MaxStackSize */
     , (9348,  12,          1) /* StackSize */
     , (9348,  13,          0) /* StackUnitEncumbrance */
     , (9348,  15,        750) /* StackUnitValue */
     , (9348,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9348,  19,        750) /* Value */
     , (9348,  33,          1) /* Bonded - Bonded */
     , (9348,  65,        101) /* Placement - Resting */
     , (9348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9348,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (9348, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9348,   1, False) /* Stuck */
     , (9348,  11, True ) /* IgnoreCollisions */
     , (9348,  13, True ) /* Ethereal */
     , (9348,  14, True ) /* GravityStatus */
     , (9348,  19, True ) /* Attackable */
     , (9348,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9348,   1, 'Concentrated Frost Oil') /* Name */
     , (9348,  14, 'This item is used in alchemy and fletching.') /* Use */
     , (9348,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9348,   1,   33555967) /* Setup */
     , (9348,   3,  536870932) /* SoundTable */
     , (9348,   6,   67111919) /* PaletteBase */
     , (9348,   8,  100671586) /* Icon */
     , (9348,  22,  872415275) /* PhysicsEffectTable */
     , (9348, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9348, 8000, 2771580914) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9348, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9348, 0, 83890051, 83890051)
     , (9348, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9348, 0, 16783327);
