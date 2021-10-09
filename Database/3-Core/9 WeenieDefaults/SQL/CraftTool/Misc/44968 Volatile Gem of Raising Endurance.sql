DELETE FROM `weenie` WHERE `class_Id` = 44968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44968, 'ace44968-volatilegemofraisingendurance', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44968,   1,        128) /* ItemType - Misc */
     , (44968,   5,         10) /* EncumbranceVal */
     , (44968,  11,          1) /* MaxStackSize */
     , (44968,  12,          1) /* StackSize */
     , (44968,  13,         10) /* StackUnitEncumbrance */
     , (44968,  15,          0) /* StackUnitValue */
     , (44968,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44968,  19,          0) /* Value */
     , (44968,  33,          1) /* Bonded - Bonded */
     , (44968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44968,  94,        128) /* TargetType - Misc */
     , (44968,  98, 1485833076) /* CreationTimestamp */
     , (44968, 114,          1) /* Attuned - Attuned */
     , (44968, 267,        900) /* Lifespan */
     , (44968, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44968,  22, True ) /* Inscribable */
     , (44968,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44968,   1, 'Volatile Gem of Raising Endurance') /* Name */
     , (44968,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your endurance. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44968,   1, 0x02000E48) /* Setup */
     , (44968,   6, 0x04000BEF) /* PaletteBase */
     , (44968,   8, 0x060028FC) /* Icon */
     , (44968,  50, 0x060029AB) /* IconOverlay */
     , (44968, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (44968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44968, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44968, 8000, 0xAEBC93CE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44968, 67111923, 0, 0);
