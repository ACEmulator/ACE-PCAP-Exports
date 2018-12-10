DELETE FROM `weenie` WHERE `class_Id` = 22383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22383, 'skillgemupwarmagic', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22383,   1,       2048) /* ItemType - Gem */
     , (22383,   5,         10) /* EncumbranceVal */
     , (22383,  16,          8) /* ItemUseable - Contained */
     , (22383,  19,          0) /* Value */
     , (22383,  33,          1) /* Bonded - Bonded */
     , (22383,  65,        101) /* Placement - Resting */
     , (22383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22383, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22383,   1, False) /* Stuck */
     , (22383,  11, True ) /* IgnoreCollisions */
     , (22383,  13, True ) /* Ethereal */
     , (22383,  14, True ) /* GravityStatus */
     , (22383,  19, True ) /* Attackable */
     , (22383,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22383,   1, 'War Magic Gem of Enlightenment') /* Name */
     , (22383,  14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the War Magic skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22383,   1,   33558088) /* Setup */
     , (22383,   6,   67111919) /* PaletteBase */
     , (22383,   8,  100673788) /* Icon */
     , (22383,  50,  100673786) /* IconOverlay */
     , (22383, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22383, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22383,   2, 2149227271) /* Container */
     , (22383, 8000, 2149227322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22383, 67111923, 0, 0);
