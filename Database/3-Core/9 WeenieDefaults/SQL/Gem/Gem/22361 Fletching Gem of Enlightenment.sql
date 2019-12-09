DELETE FROM `weenie` WHERE `class_Id` = 22361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22361, 'skillgemupfletching', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22361,   1,       2048) /* ItemType - Gem */
     , (22361,   5,         10) /* EncumbranceVal */
     , (22361,  16,          8) /* ItemUseable - Contained */
     , (22361,  19,          0) /* Value */
     , (22361,  33,          1) /* Bonded - Bonded */
     , (22361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22361, 114,          1) /* Attuned - Attuned */
     , (22361, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22361,   1, 'Fletching Gem of Enlightenment') /* Name */
     , (22361,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Fletching skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22361,   1,   33558088) /* Setup */
     , (22361,   6,   67111919) /* PaletteBase */
     , (22361,   8,  100673788) /* Icon */
     , (22361,  50,  100673765) /* IconOverlay */
     , (22361, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22361, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22361, 8000, 3331123145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22361, 67111923, 0, 0);
