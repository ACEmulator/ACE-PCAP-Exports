DELETE FROM `weenie` WHERE `class_Id` = 36738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36738, 'ace36738-concentratedslashinginfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36738,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36738,  11,        100) /* MaxStackSize */
     , (36738,  12,          1) /* StackSize */
     , (36738,  13,          0) /* StackUnitEncumbrance */
     , (36738,  15,        500) /* StackUnitValue */
     , (36738,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36738,  19,        500) /* Value */
     , (36738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36738,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (36738, 151,         11) /* HookType - Floor, Wall, Yard */
     , (36738, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36738,   1, 'Concentrated Slashing Infusion') /* Name */
     , (36738,  20, 'Concentrated Slashing Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36738,   1,   33555965) /* Setup */
     , (36738,   3,  536870932) /* SoundTable */
     , (36738,   6,   67111919) /* PaletteBase */
     , (36738,   8,  100689711) /* Icon */
     , (36738,  22,  872415275) /* PhysicsEffectTable */
     , (36738, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (36738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36738, 8000, 2148706210) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36738, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36738, 0, 83890051, 83890051)
     , (36738, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36738, 0, 16783325);
