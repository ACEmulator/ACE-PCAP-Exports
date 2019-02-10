DELETE FROM `weenie` WHERE `class_Id` = 9352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9352, 'concentratedlightningoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9352,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9352,   5,          0) /* EncumbranceVal */
     , (9352,  11,        100) /* MaxStackSize */
     , (9352,  12,          1) /* StackSize */
     , (9352,  13,          0) /* StackUnitEncumbrance */
     , (9352,  15,        750) /* StackUnitValue */
     , (9352,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9352,  19,        750) /* Value */
     , (9352,  33,          1) /* Bonded - Bonded */
     , (9352,  65,        101) /* Placement - Resting */
     , (9352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9352,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (9352, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9352,   1, False) /* Stuck */
     , (9352,  11, True ) /* IgnoreCollisions */
     , (9352,  13, True ) /* Ethereal */
     , (9352,  14, True ) /* GravityStatus */
     , (9352,  19, True ) /* Attackable */
     , (9352,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9352,   1, 'Concentrated Lightning Oil') /* Name */
     , (9352,  14, 'This item is used in alchemy and fletching.') /* Use */
     , (9352,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9352,   1,   33555967) /* Setup */
     , (9352,   3,  536870932) /* SoundTable */
     , (9352,   6,   67111919) /* PaletteBase */
     , (9352,   8,  100671584) /* Icon */
     , (9352,  22,  872415275) /* PhysicsEffectTable */
     , (9352, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9352, 8000, 2258805175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9352, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9352, 0, 83890051, 83890051)
     , (9352, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9352, 0, 16783327);
