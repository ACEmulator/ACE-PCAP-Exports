DELETE FROM `weenie` WHERE `class_Id` = 9340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9340, 'concentratedacidinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9340,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9340,  11,        100) /* MaxStackSize */
     , (9340,  12,          1) /* StackSize */
     , (9340,  13,          0) /* StackUnitEncumbrance */
     , (9340,  15,        500) /* StackUnitValue */
     , (9340,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9340,  19,        500) /* Value */
     , (9340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9340,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9340, 151,         11) /* HookType - Floor, Wall, Yard */
     , (9340, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9340,   1, 'Concentrated Acid Infusion') /* Name */
     , (9340,  20, 'Concentrated Acid Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9340,   1, 0x020005FD) /* Setup */
     , (9340,   3, 0x20000014) /* SoundTable */
     , (9340,   6, 0x04000BEF) /* PaletteBase */
     , (9340,   8, 0x06002055) /* Icon */
     , (9340,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9340, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9340, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9340, 8000, 0x811D1B4D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9340, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9340, 0, 83890051, 83890051)
     , (9340, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9340, 0, 16783325);
