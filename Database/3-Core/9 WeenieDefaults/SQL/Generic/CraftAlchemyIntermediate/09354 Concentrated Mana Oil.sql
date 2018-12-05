DELETE FROM `weenie` WHERE `class_Id` = 9354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9354, 'concentratedmanaoil', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9354,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9354,  11,        100) /* MaxStackSize */
     , (9354,  12,          1) /* StackSize */
     , (9354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9354,  19,        750) /* Value */
     , (9354,  65,        101) /* Placement - Resting */
     , (9354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9354,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9354, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9354,   1, False) /* Stuck */
     , (9354,  11, True ) /* IgnoreCollisions */
     , (9354,  13, True ) /* Ethereal */
     , (9354,  14, True ) /* GravityStatus */
     , (9354,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9354,   1, 'Concentrated Mana Oil') /* Name */
     , (9354,  20, 'Vials of Concentrated Mana Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9354,   1,   33555967) /* Setup */
     , (9354,   3,  536870932) /* SoundTable */
     , (9354,   6,   67111919) /* PaletteBase */
     , (9354,   8,  100671588) /* Icon */
     , (9354,  22,  872415275) /* PhysicsEffectTable */
     , (9354, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9354,   2, 2166143924) /* Container */
     , (9354, 8000, 2166143943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9354, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9354, 0, 83890051, 83890051)
     , (9354, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9354, 0, 16783327);
