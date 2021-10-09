DELETE FROM `weenie` WHERE `class_Id` = 31988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31988, 'ace31988-ochrepigmentationapparatus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31988,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31988,   5,         50) /* EncumbranceVal */
     , (31988,  11,         20) /* MaxStackSize */
     , (31988,  12,          1) /* StackSize */
     , (31988,  13,         50) /* StackUnitEncumbrance */
     , (31988,  15,      10000) /* StackUnitValue */
     , (31988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31988,  19,      10000) /* Value */
     , (31988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31988,  94,          2) /* TargetType - Armor */
     , (31988, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31988,   1, 'Ochre Pigmentation Apparatus') /* Name */
     , (31988,  20, 'Ochre Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31988,   1, 0x02000911) /* Setup */
     , (31988,   3, 0x20000014) /* SoundTable */
     , (31988,   6, 0x04000BEF) /* PaletteBase */
     , (31988,   8, 0x060061B8) /* Icon */
     , (31988,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31988, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31988, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31988, 8000, 0xA7232E87) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31988, 67111921, 0, 0);
