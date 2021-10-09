DELETE FROM `weenie` WHERE `class_Id` = 31993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31993, 'ace31993-aquamarinepigmentationapparatus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31993,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31993,   5,         50) /* EncumbranceVal */
     , (31993,  11,         20) /* MaxStackSize */
     , (31993,  12,          1) /* StackSize */
     , (31993,  13,         50) /* StackUnitEncumbrance */
     , (31993,  15,      10000) /* StackUnitValue */
     , (31993,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31993,  19,      10000) /* Value */
     , (31993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31993,  94,          2) /* TargetType - Armor */
     , (31993, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31993,   1, 'Aquamarine Pigmentation Apparatus') /* Name */
     , (31993,  20, 'Aquamarine Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31993,   1, 0x02000911) /* Setup */
     , (31993,   3, 0x20000014) /* SoundTable */
     , (31993,   6, 0x04000BEF) /* PaletteBase */
     , (31993,   8, 0x060061BF) /* Icon */
     , (31993,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31993, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31993, 8000, 0x81034D8E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31993, 67111926, 0, 0);
