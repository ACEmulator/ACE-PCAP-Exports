DELETE FROM `weenie` WHERE `class_Id` = 44971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44971, 'ace44971-volatilegemofraisingself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44971,   1,        128) /* ItemType - Misc */
     , (44971,   5,         10) /* EncumbranceVal */
     , (44971,  11,          1) /* MaxStackSize */
     , (44971,  12,          1) /* StackSize */
     , (44971,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44971,  65,        101) /* Placement - Resting */
     , (44971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44971,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44971,   1, False) /* Stuck */
     , (44971,  11, True ) /* IgnoreCollisions */
     , (44971,  13, True ) /* Ethereal */
     , (44971,  14, True ) /* GravityStatus */
     , (44971,  19, True ) /* Attackable */
     , (44971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44971,   1, 'Volatile Gem of Raising Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44971,   1,   33558088) /* Setup */
     , (44971,   6,   67111919) /* PaletteBase */
     , (44971,   8,  100673788) /* Icon */
     , (44971,  50,  100673966) /* IconOverlay */
     , (44971, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (44971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44971, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44971,   2, 1342929567) /* Container */
     , (44971, 8000, 2780449697) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44971, 67111923, 0, 0);
