DELETE FROM `weenie` WHERE `class_Id` = 44967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44967, 'ace44967-volatilegemofraisingcoordination', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44967,   1,        128) /* ItemType - Misc */
     , (44967,   5,         10) /* EncumbranceVal */
     , (44967,  11,          1) /* MaxStackSize */
     , (44967,  12,          1) /* StackSize */
     , (44967,  13,         10) /* StackUnitEncumbrance */
     , (44967,  15,          0) /* StackUnitValue */
     , (44967,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44967,  19,          0) /* Value */
     , (44967,  33,          1) /* Bonded - Bonded */
     , (44967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44967,  94,        128) /* TargetType - Misc */
     , (44967,  98, 1485833024) /* CreationTimestamp */
     , (44967, 114,          1) /* Attuned - Attuned */
     , (44967, 267,        900) /* Lifespan */
     , (44967, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44967,  22, True ) /* Inscribable */
     , (44967,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44967,   1, 'Volatile Gem of Raising Coordination') /* Name */
     , (44967,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your coordination. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44967,   1, 0x02000E48) /* Setup */
     , (44967,   6, 0x04000BEF) /* PaletteBase */
     , (44967,   8, 0x060028FC) /* Icon */
     , (44967,  50, 0x060029AA) /* IconOverlay */
     , (44967, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (44967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44967, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44967, 8000, 0xAEBC6531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44967, 67111923, 0, 0);
