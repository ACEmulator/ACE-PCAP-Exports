DELETE FROM `weenie` WHERE `class_Id` = 9350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9350, 'concentratedhealthoil', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9350,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9350,  11,        100) /* MaxStackSize */
     , (9350,  12,          1) /* StackSize */
     , (9350,  13,          0) /* StackUnitEncumbrance */
     , (9350,  15,        750) /* StackUnitValue */
     , (9350,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9350,  19,        750) /* Value */
     , (9350,  65,        101) /* Placement - Resting */
     , (9350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9350,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9350, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9350,   1, False) /* Stuck */
     , (9350,  11, True ) /* IgnoreCollisions */
     , (9350,  13, True ) /* Ethereal */
     , (9350,  14, True ) /* GravityStatus */
     , (9350,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9350,   1, 'Concentrated Health Oil') /* Name */
     , (9350,  20, 'Vials of Concentrated Health Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9350,   1,   33555967) /* Setup */
     , (9350,   3,  536870932) /* SoundTable */
     , (9350,   6,   67111919) /* PaletteBase */
     , (9350,   8,  100671587) /* Icon */
     , (9350,  22,  872415275) /* PhysicsEffectTable */
     , (9350, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9350, 8000, 2166234076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9350, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9350, 0, 83890051, 83890051)
     , (9350, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9350, 0, 16783327);
