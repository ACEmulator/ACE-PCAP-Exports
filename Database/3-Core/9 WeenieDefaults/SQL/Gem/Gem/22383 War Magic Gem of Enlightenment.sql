DELETE FROM `weenie` WHERE `class_Id` = 22383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22383, 'skillgemupwarmagic', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22383,   1,       2048) /* ItemType - Gem */
     , (22383,   5,         10) /* EncumbranceVal */
     , (22383,  16,          8) /* ItemUseable - Contained */
     , (22383,  19,          0) /* Value */
     , (22383,  33,          1) /* Bonded - Bonded */
     , (22383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22383, 114,          1) /* Attuned - Attuned */
     , (22383, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22383,  22, True ) /* Inscribable */
     , (22383,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22383,   1, 'War Magic Gem of Enlightenment') /* Name */
     , (22383,  14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the War Magic skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22383,   1, 0x02000E48) /* Setup */
     , (22383,   6, 0x04000BEF) /* PaletteBase */
     , (22383,   8, 0x060028FC) /* Icon */
     , (22383,  50, 0x060028FA) /* IconOverlay */
     , (22383, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22383, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22383, 8000, 0x801A9B3A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22383, 67111923, 0, 0);
