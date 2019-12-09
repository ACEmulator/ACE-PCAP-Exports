DELETE FROM `weenie` WHERE `class_Id` = 22356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22356, 'skillgemupcreatureappraisal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22356,   1,       2048) /* ItemType - Gem */
     , (22356,   5,         10) /* EncumbranceVal */
     , (22356,  16,          8) /* ItemUseable - Contained */
     , (22356,  19,          0) /* Value */
     , (22356,  33,          1) /* Bonded - Bonded */
     , (22356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22356, 114,          1) /* Attuned - Attuned */
     , (22356, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22356,   1, 'Assess Creature Gem of Enlightenment') /* Name */
     , (22356,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Assess Creature skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22356,   1,   33558088) /* Setup */
     , (22356,   6,   67111919) /* PaletteBase */
     , (22356,   8,  100673788) /* Icon */
     , (22356,  50,  100673756) /* IconOverlay */
     , (22356, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22356, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22356, 8000, 2929986662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22356, 67111923, 0, 0);
