DELETE FROM `weenie` WHERE `class_Id` = 22374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22374, 'skillgemupmeleedefense', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22374,   1,       2048) /* ItemType - Gem */
     , (22374,   5,         10) /* EncumbranceVal */
     , (22374,  16,          8) /* ItemUseable - Contained */
     , (22374,  19,          0) /* Value */
     , (22374,  33,          1) /* Bonded - Bonded */
     , (22374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22374, 114,          1) /* Attuned - Attuned */
     , (22374, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22374,  22, True ) /* Inscribable */
     , (22374,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22374,   1, 'Melee Defense Gem of Enlightenment') /* Name */
     , (22374,  14, 'Use this gem to specialize a trained skill. It will cost you ten skill credits to specialize the Melee Defense skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22374,   1, 0x02000E48) /* Setup */
     , (22374,   6, 0x04000BEF) /* PaletteBase */
     , (22374,   8, 0x060028FC) /* Icon */
     , (22374,  50, 0x060028F2) /* IconOverlay */
     , (22374, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22374, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22374, 8000, 0xAEA020EE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22374, 67111923, 0, 0);
