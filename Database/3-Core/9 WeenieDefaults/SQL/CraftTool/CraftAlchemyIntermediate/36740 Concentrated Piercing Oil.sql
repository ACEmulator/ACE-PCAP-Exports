DELETE FROM `weenie` WHERE `class_Id` = 36740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36740, 'ace36740-concentratedpiercingoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36740,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36740,   5,          0) /* EncumbranceVal */
     , (36740,  11,        100) /* MaxStackSize */
     , (36740,  12,          1) /* StackSize */
     , (36740,  13,          0) /* StackUnitEncumbrance */
     , (36740,  15,        750) /* StackUnitValue */
     , (36740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36740,  19,        750) /* Value */
     , (36740,  33,          1) /* Bonded - Bonded */
     , (36740,  65,        101) /* Placement - Resting */
     , (36740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36740,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36740, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36740,   1, False) /* Stuck */
     , (36740,  11, True ) /* IgnoreCollisions */
     , (36740,  13, True ) /* Ethereal */
     , (36740,  14, True ) /* GravityStatus */
     , (36740,  19, True ) /* Attackable */
     , (36740,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36740,   1, 'Concentrated Piercing Oil') /* Name */
     , (36740,  14, 'This item is used in alchemy.') /* Use */
     , (36740,  20, 'Vials of Concentrated Piercing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36740,   1,   33555967) /* Setup */
     , (36740,   3,  536870932) /* SoundTable */
     , (36740,   6,   67111919) /* PaletteBase */
     , (36740,   8,  100689713) /* Icon */
     , (36740,  22,  872415275) /* PhysicsEffectTable */
     , (36740, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (36740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36740, 8000, 2771304290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36740, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36740, 0, 83890051, 83890051)
     , (36740, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36740, 0, 16783327);
