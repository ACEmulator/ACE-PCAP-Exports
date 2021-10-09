DELETE FROM `weenie` WHERE `class_Id` = 7977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7977, 'dyedarkred', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7977,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7977,   5,         10) /* EncumbranceVal */
     , (7977,  11,        100) /* MaxStackSize */
     , (7977,  12,          1) /* StackSize */
     , (7977,  13,         10) /* StackUnitEncumbrance */
     , (7977,  15,         10) /* StackUnitValue */
     , (7977,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7977,  19,         10) /* Value */
     , (7977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7977,  94,    4194304) /* TargetType - CraftCookingBase */
     , (7977, 151,          9) /* HookType - Floor, Yard */
     , (7977, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7977,   1, 'Vial of Hennacin Dye') /* Name */
     , (7977,  14, 'This item is used in cooking.') /* Use */
     , (7977,  16, 'Dye made from the crushed leaves of a dark red hennacin plant.') /* LongDesc */
     , (7977,  20, 'Vials of Hennacin Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7977,   1, 0x0200090F) /* Setup */
     , (7977,   3, 0x20000014) /* SoundTable */
     , (7977,   6, 0x04000BEF) /* PaletteBase */
     , (7977,   8, 0x06002354) /* Icon */
     , (7977,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7977, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (7977, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7977, 8000, 0xC5CF3AF7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7977, 67111920, 0, 0);
