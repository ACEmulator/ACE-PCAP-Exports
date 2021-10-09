DELETE FROM `weenie` WHERE `class_Id` = 9351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9351, 'concentratedlightninginfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9351,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9351,  11,        100) /* MaxStackSize */
     , (9351,  12,          1) /* StackSize */
     , (9351,  13,          0) /* StackUnitEncumbrance */
     , (9351,  15,        500) /* StackUnitValue */
     , (9351,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9351,  19,        500) /* Value */
     , (9351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9351,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9351, 151,         11) /* HookType - Floor, Wall, Yard */
     , (9351, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9351,   1, 'Concentrated Lightning Infusion') /* Name */
     , (9351,  20, 'Concentrated Lightning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9351,   1, 0x020005FD) /* Setup */
     , (9351,   3, 0x20000014) /* SoundTable */
     , (9351,   6, 0x04000BEF) /* PaletteBase */
     , (9351,   8, 0x06002057) /* Icon */
     , (9351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9351, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9351, 8000, 0x8224B582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9351, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9351, 0, 83890051, 83890051)
     , (9351, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9351, 0, 16783325);
