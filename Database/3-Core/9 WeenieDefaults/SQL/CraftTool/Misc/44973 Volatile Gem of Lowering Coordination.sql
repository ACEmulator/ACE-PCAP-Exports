DELETE FROM `weenie` WHERE `class_Id` = 44973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44973, 'ace44973-volatilegemofloweringcoordination', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44973,   1,        128) /* ItemType - Misc */
     , (44973,   5,         10) /* EncumbranceVal */
     , (44973,  11,          1) /* MaxStackSize */
     , (44973,  12,          1) /* StackSize */
     , (44973,  13,         10) /* StackUnitEncumbrance */
     , (44973,  15,          0) /* StackUnitValue */
     , (44973,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44973,  19,          0) /* Value */
     , (44973,  33,          1) /* Bonded - Bonded */
     , (44973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44973,  94,        128) /* TargetType - Misc */
     , (44973,  98, 1485491785) /* CreationTimestamp */
     , (44973, 114,          1) /* Attuned - Attuned */
     , (44973, 267,        900) /* Lifespan */
     , (44973, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44973,  22, True ) /* Inscribable */
     , (44973,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44973,   1, 'Volatile Gem of Lowering Coordination') /* Name */
     , (44973,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of coordination to another attribute. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44973,   1, 0x02000E47) /* Setup */
     , (44973,   6, 0x04000BEF) /* PaletteBase */
     , (44973,   8, 0x060028FD) /* Icon */
     , (44973,  50, 0x060029AA) /* IconOverlay */
     , (44973, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (44973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44973, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44973, 8000, 0xA5BA4B0C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44973, 67111924, 0, 0);
