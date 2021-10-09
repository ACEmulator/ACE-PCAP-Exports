DELETE FROM `weenie` WHERE `class_Id` = 22357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22357, 'skillgemupcreatureenchantment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22357,   1,       2048) /* ItemType - Gem */
     , (22357,   5,         10) /* EncumbranceVal */
     , (22357,  16,          8) /* ItemUseable - Contained */
     , (22357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22357, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22357,   1, 'Creature Enchantment Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22357,   1, 0x02000E48) /* Setup */
     , (22357,   6, 0x04000BEF) /* PaletteBase */
     , (22357,   8, 0x060028FC) /* Icon */
     , (22357,  50, 0x060028E1) /* IconOverlay */
     , (22357, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22357, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22357, 8000, 0x80037BBF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22357, 67111923, 0, 0);
