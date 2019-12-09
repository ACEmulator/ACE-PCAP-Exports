DELETE FROM `weenie` WHERE `class_Id` = 22384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22384, 'skillgemupweaponappraisal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22384,   1,       2048) /* ItemType - Gem */
     , (22384,   5,         10) /* EncumbranceVal */
     , (22384,  16,          8) /* ItemUseable - Contained */
     , (22384,  19,          0) /* Value */
     , (22384,  33,          1) /* Bonded - Bonded */
     , (22384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22384, 114,          1) /* Attuned - Attuned */
     , (22384, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22384,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22384,   1, 'Weapon Tinkering Gem of Enlightenment') /* Name */
     , (22384,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to train the Weapon Tinkering skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22384,   1,   33558088) /* Setup */
     , (22384,   6,   67111919) /* PaletteBase */
     , (22384,   8,  100673788) /* Icon */
     , (22384,  50,  100673787) /* IconOverlay */
     , (22384, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22384, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22384, 8000, 3334931335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22384, 67111923, 0, 0);
