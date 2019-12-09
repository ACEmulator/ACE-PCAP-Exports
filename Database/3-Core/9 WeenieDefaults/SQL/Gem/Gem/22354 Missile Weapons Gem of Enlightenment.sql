DELETE FROM `weenie` WHERE `class_Id` = 22354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22354, 'skillgemupbow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22354,   1,       2048) /* ItemType - Gem */
     , (22354,   5,         10) /* EncumbranceVal */
     , (22354,  16,          8) /* ItemUseable - Contained */
     , (22354,  19,          0) /* Value */
     , (22354,  33,          1) /* Bonded - Bonded */
     , (22354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22354, 114,          1) /* Attuned - Attuned */
     , (22354, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22354,   1, 'Missile Weapons Gem of Enlightenment') /* Name */
     , (22354,  14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Missile Weapons skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22354,   1,   33558088) /* Setup */
     , (22354,   6,   67111919) /* PaletteBase */
     , (22354,   8,  100673788) /* Icon */
     , (22354,  50,  100673759) /* IconOverlay */
     , (22354, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22354, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22354, 8000, 2870190201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22354, 67111923, 0, 0);
