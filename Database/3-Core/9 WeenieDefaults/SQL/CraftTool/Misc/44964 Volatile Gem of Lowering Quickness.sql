DELETE FROM `weenie` WHERE `class_Id` = 44964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44964, 'ace44964-volatilegemofloweringquickness', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44964,   1,        128) /* ItemType - Misc */
     , (44964,   5,         10) /* EncumbranceVal */
     , (44964,  11,          1) /* MaxStackSize */
     , (44964,  12,          1) /* StackSize */
     , (44964,  13,         10) /* StackUnitEncumbrance */
     , (44964,  15,          0) /* StackUnitValue */
     , (44964,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44964,  19,          0) /* Value */
     , (44964,  33,          1) /* Bonded - Bonded */
     , (44964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44964,  94,        128) /* TargetType - Misc */
     , (44964,  98, 1485833084) /* CreationTimestamp */
     , (44964, 114,          1) /* Attuned - Attuned */
     , (44964, 267,        900) /* Lifespan */
     , (44964, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44964,  22, True ) /* Inscribable */
     , (44964,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44964,   1, 'Volatile Gem of Lowering Quickness') /* Name */
     , (44964,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of quickness to another attribute. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44964,   1, 0x02000E47) /* Setup */
     , (44964,   6, 0x04000BEF) /* PaletteBase */
     , (44964,   8, 0x060028FD) /* Icon */
     , (44964,  50, 0x060029AD) /* IconOverlay */
     , (44964, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (44964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44964, 8000, 0xAEBC94EB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44964, 67111924, 0, 0);
