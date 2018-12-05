DELETE FROM `weenie` WHERE `class_Id` = 22368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22368, 'skillgemuplockpick', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22368,   1,       2048) /* ItemType - Gem */
     , (22368,   5,         10) /* EncumbranceVal */
     , (22368,  16,          8) /* ItemUseable - Contained */
     , (22368,  19,          0) /* Value */
     , (22368,  33,          1) /* Bonded - Bonded */
     , (22368,  65,        101) /* Placement - Resting */
     , (22368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22368, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22368,   1, False) /* Stuck */
     , (22368,  11, True ) /* IgnoreCollisions */
     , (22368,  13, True ) /* Ethereal */
     , (22368,  14, True ) /* GravityStatus */
     , (22368,  19, True ) /* Attackable */
     , (22368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22368,   1, 'Lockpick Gem of Enlightenment') /* Name */
     , (22368,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Lockpick skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22368,   1,   33558088) /* Setup */
     , (22368,   6,   67111919) /* PaletteBase */
     , (22368,   8,  100673788) /* Icon */
     , (22368,  50,  100673772) /* IconOverlay */
     , (22368, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22368, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22368,   2, 1342907840) /* Container */
     , (22368, 8000, 2368875905) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22368, 67111923, 0, 0);
