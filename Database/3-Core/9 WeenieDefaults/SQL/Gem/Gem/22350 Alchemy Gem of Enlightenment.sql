DELETE FROM `weenie` WHERE `class_Id` = 22350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22350, 'skillgemupalchemy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22350,   1,       2048) /* ItemType - Gem */
     , (22350,   5,         10) /* EncumbranceVal */
     , (22350,  16,          8) /* ItemUseable - Contained */
     , (22350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22350, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22350,   1, 'Alchemy Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22350,   1, 0x02000E48) /* Setup */
     , (22350,   6, 0x04000BEF) /* PaletteBase */
     , (22350,   8, 0x060028FC) /* Icon */
     , (22350,  50, 0x060028D9) /* IconOverlay */
     , (22350, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22350, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22350, 8000, 0xC636B8B7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22350, 67111923, 0, 0);
