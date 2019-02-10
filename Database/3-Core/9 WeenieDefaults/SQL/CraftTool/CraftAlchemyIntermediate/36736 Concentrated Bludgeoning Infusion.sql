DELETE FROM `weenie` WHERE `class_Id` = 36736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36736, 'ace36736-concentratedbludgeoninginfusion', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36736,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36736,  11,        100) /* MaxStackSize */
     , (36736,  12,          1) /* StackSize */
     , (36736,  13,          0) /* StackUnitEncumbrance */
     , (36736,  15,        500) /* StackUnitValue */
     , (36736,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36736,  19,        500) /* Value */
     , (36736,  65,        101) /* Placement - Resting */
     , (36736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36736,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (36736, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36736,   1, False) /* Stuck */
     , (36736,  11, True ) /* IgnoreCollisions */
     , (36736,  13, True ) /* Ethereal */
     , (36736,  14, True ) /* GravityStatus */
     , (36736,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36736,   1, 'Concentrated Bludgeoning Infusion') /* Name */
     , (36736,  20, 'Concentrated Bludgeoning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36736,   1,   33555965) /* Setup */
     , (36736,   3,  536870932) /* SoundTable */
     , (36736,   6,   67111919) /* PaletteBase */
     , (36736,   8,  100689709) /* Icon */
     , (36736,  22,  872415275) /* PhysicsEffectTable */
     , (36736, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (36736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36736, 8000, 2148706213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36736, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36736, 0, 83890051, 83890051)
     , (36736, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36736, 0, 16783325);
