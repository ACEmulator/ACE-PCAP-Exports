DELETE FROM `weenie` WHERE `class_Id` = 7045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7045, 'revenantthighbonedark', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7045,   1,        128) /* ItemType - Misc */
     , (7045,   5,         10) /* EncumbranceVal */
     , (7045,  11,          1) /* MaxStackSize */
     , (7045,  12,          1) /* StackSize */
     , (7045,  13,         10) /* StackUnitEncumbrance */
     , (7045,  15,          0) /* StackUnitValue */
     , (7045,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7045,  19,          0) /* Value */
     , (7045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7045,  94,        128) /* TargetType - Misc */
     , (7045, 151,          2) /* HookType - Wall */
     , (7045, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7045,   1, 'Dark Revenant Thighbone') /* Name */
     , (7045,  14, 'This has no apparent use.') /* Use */
     , (7045,  16, 'The thighbone of a departed Dark Revenant.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7045,   1, 0x02000E9A) /* Setup */
     , (7045,   3, 0x20000014) /* SoundTable */
     , (7045,   8, 0x060029A1) /* Icon */
     , (7045,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7045, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (7045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7045, 8000, 0xDCB90D49) /* PCAPRecordedObjectIID */;
