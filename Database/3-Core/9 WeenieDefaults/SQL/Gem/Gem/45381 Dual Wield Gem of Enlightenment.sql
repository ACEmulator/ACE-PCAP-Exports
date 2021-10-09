DELETE FROM `weenie` WHERE `class_Id` = 45381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45381, 'ace45381-dualwieldgemofenlightenment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45381,   1,       2048) /* ItemType - Gem */
     , (45381,   5,         10) /* EncumbranceVal */
     , (45381,  16,          8) /* ItemUseable - Contained */
     , (45381,  19,          0) /* Value */
     , (45381,  33,          1) /* Bonded - Bonded */
     , (45381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45381, 114,          1) /* Attuned - Attuned */
     , (45381, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45381,  22, True ) /* Inscribable */
     , (45381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45381,   1, 'Dual Wield Gem of Enlightenment') /* Name */
     , (45381,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Dual Wield skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45381,   1, 0x02000E48) /* Setup */
     , (45381,   6, 0x04000BEF) /* PaletteBase */
     , (45381,   8, 0x060028FC) /* Icon */
     , (45381,  50, 0x0600710C) /* IconOverlay */
     , (45381, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (45381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45381, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45381, 8000, 0xAEA27E1E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45381, 67111923, 0, 0);
