DELETE FROM `weenie` WHERE `class_Id` = 36736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36736, 'ace36736-concentratedbludgeoninginfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36736,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36736,  11,        100) /* MaxStackSize */
     , (36736,  12,          1) /* StackSize */
     , (36736,  13,          0) /* StackUnitEncumbrance */
     , (36736,  15,        500) /* StackUnitValue */
     , (36736,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36736,  19,        500) /* Value */
     , (36736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36736,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (36736, 151,         11) /* HookType - Floor, Wall, Yard */
     , (36736, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36736,   1, 'Concentrated Bludgeoning Infusion') /* Name */
     , (36736,  20, 'Concentrated Bludgeoning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36736,   1, 0x020005FD) /* Setup */
     , (36736,   3, 0x20000014) /* SoundTable */
     , (36736,   6, 0x04000BEF) /* PaletteBase */
     , (36736,   8, 0x0600672D) /* Icon */
     , (36736,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36736, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (36736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36736, 8000, 0x8012A7A5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36736, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36736, 0, 83890051, 83890051)
     , (36736, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36736, 0, 16783325);
