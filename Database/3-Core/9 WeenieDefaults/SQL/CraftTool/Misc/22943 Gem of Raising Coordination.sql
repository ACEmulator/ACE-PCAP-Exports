DELETE FROM `weenie` WHERE `class_Id` = 22943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22943, 'attributegemupcoordination', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22943,   1,        128) /* ItemType - Misc */
     , (22943,   5,         10) /* EncumbranceVal */
     , (22943,  11,          1) /* MaxStackSize */
     , (22943,  12,          1) /* StackSize */
     , (22943,  13,         10) /* StackUnitEncumbrance */
     , (22943,  15,          0) /* StackUnitValue */
     , (22943,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22943,  94,        128) /* TargetType - Misc */
     , (22943, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22943,   1, 'Gem of Raising Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22943,   1, 0x02000E48) /* Setup */
     , (22943,   6, 0x04000BEF) /* PaletteBase */
     , (22943,   8, 0x060028FC) /* Icon */
     , (22943,  50, 0x060029AA) /* IconOverlay */
     , (22943, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (22943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22943, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22943, 8000, 0x88AA7D0A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22943, 67111923, 0, 0);
