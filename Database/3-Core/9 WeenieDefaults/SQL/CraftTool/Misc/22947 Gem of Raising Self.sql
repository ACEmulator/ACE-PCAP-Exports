DELETE FROM `weenie` WHERE `class_Id` = 22947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22947, 'attributegemupself', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22947,   1,        128) /* ItemType - Misc */
     , (22947,   5,         10) /* EncumbranceVal */
     , (22947,  11,          1) /* MaxStackSize */
     , (22947,  12,          1) /* StackSize */
     , (22947,  13,         10) /* StackUnitEncumbrance */
     , (22947,  15,          0) /* StackUnitValue */
     , (22947,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22947,  94,        128) /* TargetType - Misc */
     , (22947, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22947,   1, 'Gem of Raising Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22947,   1, 0x02000E48) /* Setup */
     , (22947,   6, 0x04000BEF) /* PaletteBase */
     , (22947,   8, 0x060028FC) /* Icon */
     , (22947,  50, 0x060029AE) /* IconOverlay */
     , (22947, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (22947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22947, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22947, 8000, 0x80820533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22947, 67111923, 0, 0);
