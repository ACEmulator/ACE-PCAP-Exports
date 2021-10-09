DELETE FROM `weenie` WHERE `class_Id` = 5333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5333, 'oilhealth', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5333,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5333,  11,        100) /* MaxStackSize */
     , (5333,  12,          1) /* StackSize */
     , (5333,  13,          0) /* StackUnitEncumbrance */
     , (5333,  15,         20) /* StackUnitValue */
     , (5333,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5333,  19,         20) /* Value */
     , (5333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5333,  94,    3013615) /* TargetType - Item */
     , (5333, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5333,   1, 'Health Oil') /* Name */
     , (5333,  20, 'Vials of Health Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5333,   1, 0x020005FF) /* Setup */
     , (5333,   3, 0x20000014) /* SoundTable */
     , (5333,   6, 0x04000BEF) /* PaletteBase */
     , (5333,   8, 0x06001A3B) /* Icon */
     , (5333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5333, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5333, 8000, 0x811E1BCA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5333, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5333, 0, 83890051, 83890051)
     , (5333, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5333, 0, 16783327);
