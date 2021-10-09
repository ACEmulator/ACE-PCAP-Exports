DELETE FROM `weenie` WHERE `class_Id` = 9345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9345, 'concentratedfireinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9345,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9345,  11,        100) /* MaxStackSize */
     , (9345,  12,          1) /* StackSize */
     , (9345,  13,          0) /* StackUnitEncumbrance */
     , (9345,  15,        500) /* StackUnitValue */
     , (9345,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9345,  19,        500) /* Value */
     , (9345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9345,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9345, 151,         11) /* HookType - Floor, Wall, Yard */
     , (9345, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9345,   1, 'Concentrated Fire Infusion') /* Name */
     , (9345,  20, 'Concentrated Fire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9345,   1, 0x020005FD) /* Setup */
     , (9345,   3, 0x20000014) /* SoundTable */
     , (9345,   6, 0x04000BEF) /* PaletteBase */
     , (9345,   8, 0x06002058) /* Icon */
     , (9345,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9345, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9345, 8000, 0x811E1B76) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9345, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9345, 0, 83890051, 83890051)
     , (9345, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9345, 0, 16783325);
