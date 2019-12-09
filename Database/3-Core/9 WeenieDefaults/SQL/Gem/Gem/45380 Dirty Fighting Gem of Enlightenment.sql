DELETE FROM `weenie` WHERE `class_Id` = 45380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45380, 'ace45380-dirtyfightinggemofenlightenment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45380,   1,       2048) /* ItemType - Gem */
     , (45380,   5,         10) /* EncumbranceVal */
     , (45380,  16,          8) /* ItemUseable - Contained */
     , (45380,  19,          0) /* Value */
     , (45380,  33,          1) /* Bonded - Bonded */
     , (45380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45380, 114,          1) /* Attuned - Attuned */
     , (45380, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45380,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45380,   1, 'Dirty Fighting Gem of Enlightenment') /* Name */
     , (45380,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Dirty Fighting skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45380,   1,   33558088) /* Setup */
     , (45380,   6,   67111919) /* PaletteBase */
     , (45380,   8,  100673788) /* Icon */
     , (45380,  50,  100692235) /* IconOverlay */
     , (45380, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (45380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45380, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45380, 8000, 3334902143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45380, 67111923, 0, 0);
