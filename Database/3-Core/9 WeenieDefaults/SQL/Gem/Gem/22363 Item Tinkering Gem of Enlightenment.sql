DELETE FROM `weenie` WHERE `class_Id` = 22363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22363, 'skillgemupitemappraisal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22363,   1,       2048) /* ItemType - Gem */
     , (22363,   5,         10) /* EncumbranceVal */
     , (22363,  16,          8) /* ItemUseable - Contained */
     , (22363,  19,          0) /* Value */
     , (22363,  33,          1) /* Bonded - Bonded */
     , (22363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22363, 114,          1) /* Attuned - Attuned */
     , (22363, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22363,  22, True ) /* Inscribable */
     , (22363,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22363,   1, 'Item Tinkering Gem of Enlightenment') /* Name */
     , (22363,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to train the Item Tinkering skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22363,   1, 0x02000E48) /* Setup */
     , (22363,   6, 0x04000BEF) /* PaletteBase */
     , (22363,   8, 0x060028FC) /* Icon */
     , (22363,  50, 0x060028E8) /* IconOverlay */
     , (22363, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22363, 8000, 0xABF7E718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22363, 67111923, 0, 0);
