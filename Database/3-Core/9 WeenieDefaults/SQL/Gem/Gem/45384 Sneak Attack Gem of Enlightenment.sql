DELETE FROM `weenie` WHERE `class_Id` = 45384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45384, 'ace45384-sneakattackgemofenlightenment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45384,   1,       2048) /* ItemType - Gem */
     , (45384,   5,         10) /* EncumbranceVal */
     , (45384,  16,          8) /* ItemUseable - Contained */
     , (45384,  19,          0) /* Value */
     , (45384,  33,          1) /* Bonded - Bonded */
     , (45384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45384, 114,          1) /* Attuned - Attuned */
     , (45384, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45384,  22, True ) /* Inscribable */
     , (45384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45384,   1, 'Sneak Attack Gem of Enlightenment') /* Name */
     , (45384,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Sneak Attack skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45384,   1, 0x02000E48) /* Setup */
     , (45384,   6, 0x04000BEF) /* PaletteBase */
     , (45384,   8, 0x060028FC) /* Icon */
     , (45384,  50, 0x06007111) /* IconOverlay */
     , (45384, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (45384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45384, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45384, 8000, 0x80379700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45384, 67111923, 0, 0);
