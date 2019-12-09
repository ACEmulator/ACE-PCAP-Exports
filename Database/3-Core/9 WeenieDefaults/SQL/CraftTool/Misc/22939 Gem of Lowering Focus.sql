DELETE FROM `weenie` WHERE `class_Id` = 22939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22939, 'attributegemdownfocus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22939,   1,        128) /* ItemType - Misc */
     , (22939,   5,         10) /* EncumbranceVal */
     , (22939,  11,          1) /* MaxStackSize */
     , (22939,  12,          1) /* StackSize */
     , (22939,  13,         10) /* StackUnitEncumbrance */
     , (22939,  15,          0) /* StackUnitValue */
     , (22939,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22939,  94,        128) /* TargetType - Misc */
     , (22939, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22939,   1, 'Gem of Lowering Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22939,   1,   33558087) /* Setup */
     , (22939,   6,   67111919) /* PaletteBase */
     , (22939,   8,  100673789) /* Icon */
     , (22939,  50,  100673964) /* IconOverlay */
     , (22939, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (22939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22939, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22939, 8000, 2163456683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22939, 67111924, 0, 0);
