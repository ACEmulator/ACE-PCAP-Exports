DELETE FROM `weenie` WHERE `class_Id` = 5329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5329, 'infusionbloodseeker', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5329,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5329,  11,        100) /* MaxStackSize */
     , (5329,  12,          1) /* StackSize */
     , (5329,  13,          0) /* StackUnitEncumbrance */
     , (5329,  15,         10) /* StackUnitValue */
     , (5329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5329,  19,         10) /* Value */
     , (5329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5329,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (5329, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5329,   1, 'Bloodseeker Infusion') /* Name */
     , (5329,  20, 'Bloodseeker Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5329,   1, 0x020005FD) /* Setup */
     , (5329,   3, 0x20000014) /* SoundTable */
     , (5329,   6, 0x04000BEF) /* PaletteBase */
     , (5329,   8, 0x06001A2D) /* Icon */
     , (5329,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5329, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5329, 8000, 0xDD0473D5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5329, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5329, 0, 83890051, 83890051)
     , (5329, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5329, 0, 16783325);
