DELETE FROM `weenie` WHERE `class_Id` = 15409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15409, 'concentratedbloodhunterinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15409,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15409,   5,          0) /* EncumbranceVal */
     , (15409,  11,        100) /* MaxStackSize */
     , (15409,  12,          1) /* StackSize */
     , (15409,  13,          0) /* StackUnitEncumbrance */
     , (15409,  15,        500) /* StackUnitValue */
     , (15409,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15409,  19,        500) /* Value */
     , (15409,  33,          1) /* Bonded - Bonded */
     , (15409,  65,        101) /* Placement - Resting */
     , (15409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15409,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (15409, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15409,   1, False) /* Stuck */
     , (15409,  11, True ) /* IgnoreCollisions */
     , (15409,  13, True ) /* Ethereal */
     , (15409,  14, True ) /* GravityStatus */
     , (15409,  19, True ) /* Attackable */
     , (15409,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15409,   1, 'Concentrated Bloodhunter Infusion') /* Name */
     , (15409,  14, 'This item is used in alchemy.') /* Use */
     , (15409,  20, 'Concentrated Bloodhunter Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15409,   1,   33555965) /* Setup */
     , (15409,   3,  536870932) /* SoundTable */
     , (15409,   6,   67111919) /* PaletteBase */
     , (15409,   8,  100672644) /* Icon */
     , (15409,  22,  872415275) /* PhysicsEffectTable */
     , (15409, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (15409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15409, 8000, 2166168398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15409, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15409, 0, 83890051, 83890051)
     , (15409, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15409, 0, 16783325);
