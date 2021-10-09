DELETE FROM `weenie` WHERE `class_Id` = 8043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8043, 'potdyedarkgreen', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8043,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8043,   5,        150) /* EncumbranceVal */
     , (8043,  11,        100) /* MaxStackSize */
     , (8043,  12,          1) /* StackSize */
     , (8043,  13,        150) /* StackUnitEncumbrance */
     , (8043,  15,        100) /* StackUnitValue */
     , (8043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8043,  19,        100) /* Value */
     , (8043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8043,  94,        134) /* TargetType - Vestements, Misc */
     , (8043, 151,          9) /* HookType - Floor, Yard */
     , (8043, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8043,   1, 'Verdalim Dye Pot') /* Name */
     , (8043,  20, 'Verdalim Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8043,   1, 0x02000911) /* Setup */
     , (8043,   3, 0x20000014) /* SoundTable */
     , (8043,   6, 0x04000BEF) /* PaletteBase */
     , (8043,   8, 0x06002350) /* Icon */
     , (8043,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8043, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8043, 8000, 0x83B75E47) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8043, 67111922, 0, 0);
