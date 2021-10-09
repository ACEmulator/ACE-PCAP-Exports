DELETE FROM `weenie` WHERE `class_Id` = 22367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22367, 'skillgemuplifemagic', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22367,   1,       2048) /* ItemType - Gem */
     , (22367,   5,         10) /* EncumbranceVal */
     , (22367,  16,          8) /* ItemUseable - Contained */
     , (22367,  19,          0) /* Value */
     , (22367,  33,          1) /* Bonded - Bonded */
     , (22367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22367, 114,          1) /* Attuned - Attuned */
     , (22367, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22367,  22, True ) /* Inscribable */
     , (22367,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22367,   1, 'Life Magic Gem of Enlightenment') /* Name */
     , (22367,  14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Life Magic skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22367,   1, 0x02000E48) /* Setup */
     , (22367,   6, 0x04000BEF) /* PaletteBase */
     , (22367,   8, 0x060028FC) /* Icon */
     , (22367,  50, 0x060028EB) /* IconOverlay */
     , (22367, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22367, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22367, 8000, 0x80F94230) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22367, 67111923, 0, 0);
