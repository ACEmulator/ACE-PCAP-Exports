DELETE FROM `weenie` WHERE `class_Id` = 22362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22362, 'skillgemuphealing', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22362,   1,       2048) /* ItemType - Gem */
     , (22362,   5,         10) /* EncumbranceVal */
     , (22362,  16,          8) /* ItemUseable - Contained */
     , (22362,  19,          0) /* Value */
     , (22362,  33,          1) /* Bonded - Bonded */
     , (22362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22362, 114,          1) /* Attuned - Attuned */
     , (22362, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22362,  22, True ) /* Inscribable */
     , (22362,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22362,   1, 'Healing Gem of Enlightenment') /* Name */
     , (22362,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Healing skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22362,   1, 0x02000E48) /* Setup */
     , (22362,   6, 0x04000BEF) /* PaletteBase */
     , (22362,   8, 0x060028FC) /* Icon */
     , (22362,  50, 0x060028E6) /* IconOverlay */
     , (22362, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22362, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22362, 8000, 0xAE9F8A5C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22362, 67111923, 0, 0);
