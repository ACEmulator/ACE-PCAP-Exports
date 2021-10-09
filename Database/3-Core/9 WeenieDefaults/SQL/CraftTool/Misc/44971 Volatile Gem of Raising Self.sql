DELETE FROM `weenie` WHERE `class_Id` = 44971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44971, 'ace44971-volatilegemofraisingself', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44971,   1,        128) /* ItemType - Misc */
     , (44971,   5,         10) /* EncumbranceVal */
     , (44971,  11,          1) /* MaxStackSize */
     , (44971,  12,          1) /* StackSize */
     , (44971,  13,         10) /* StackUnitEncumbrance */
     , (44971,  15,          0) /* StackUnitValue */
     , (44971,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44971,  94,        128) /* TargetType - Misc */
     , (44971, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44971,   1, 'Volatile Gem of Raising Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44971,   1, 0x02000E48) /* Setup */
     , (44971,   6, 0x04000BEF) /* PaletteBase */
     , (44971,   8, 0x060028FC) /* Icon */
     , (44971,  50, 0x060029AE) /* IconOverlay */
     , (44971, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (44971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44971, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44971, 8000, 0xA5BA4BA1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44971, 67111923, 0, 0);
