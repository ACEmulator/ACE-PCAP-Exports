DELETE FROM `weenie` WHERE `class_Id` = 22945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22945, 'attributegemupfocus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22945,   1,        128) /* ItemType - Misc */
     , (22945,   5,         10) /* EncumbranceVal */
     , (22945,  11,          1) /* MaxStackSize */
     , (22945,  12,          1) /* StackSize */
     , (22945,  13,         10) /* StackUnitEncumbrance */
     , (22945,  15,          0) /* StackUnitValue */
     , (22945,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22945,  65,        101) /* Placement - Resting */
     , (22945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22945,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22945,   1, False) /* Stuck */
     , (22945,  11, True ) /* IgnoreCollisions */
     , (22945,  13, True ) /* Ethereal */
     , (22945,  14, True ) /* GravityStatus */
     , (22945,  19, True ) /* Attackable */
     , (22945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22945,   1, 'Gem of Raising Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22945,   1,   33558088) /* Setup */
     , (22945,   6,   67111919) /* PaletteBase */
     , (22945,   8,  100673788) /* Icon */
     , (22945,  50,  100673964) /* IconOverlay */
     , (22945, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (22945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22945, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22945, 8000, 2156004654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22945, 67111923, 0, 0);
