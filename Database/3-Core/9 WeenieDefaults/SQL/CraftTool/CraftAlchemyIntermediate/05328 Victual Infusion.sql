DELETE FROM `weenie` WHERE `class_Id` = 5328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5328, 'infusionvictual', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5328,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5328,  11,        100) /* MaxStackSize */
     , (5328,  12,          1) /* StackSize */
     , (5328,  13,          0) /* StackUnitEncumbrance */
     , (5328,  15,         10) /* StackUnitValue */
     , (5328,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5328,  19,         10) /* Value */
     , (5328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5328,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (5328, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5328,   1, 'Victual Infusion') /* Name */
     , (5328,  20, 'Victual Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5328,   1,   33555965) /* Setup */
     , (5328,   3,  536870932) /* SoundTable */
     , (5328,   6,   67111919) /* PaletteBase */
     , (5328,   8,  100670003) /* Icon */
     , (5328,  22,  872415275) /* PhysicsEffectTable */
     , (5328, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5328, 8000, 2166233985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5328, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5328, 0, 83890051, 83890051)
     , (5328, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5328, 0, 16783325);
