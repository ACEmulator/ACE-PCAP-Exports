DELETE FROM `weenie` WHERE `class_Id` = 45375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45375, 'ace45375-dirtyfightinggemofforgetfulness', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45375,   1,       2048) /* ItemType - Gem */
     , (45375,   5,         10) /* EncumbranceVal */
     , (45375,  16,          8) /* ItemUseable - Contained */
     , (45375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45375, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45375,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45375,   1, 'Dirty Fighting Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45375,   1, 0x02000E47) /* Setup */
     , (45375,   6, 0x04000BEF) /* PaletteBase */
     , (45375,   8, 0x060028FD) /* Icon */
     , (45375,  50, 0x0600710B) /* IconOverlay */
     , (45375, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (45375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45375, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45375, 8000, 0xC693C4B2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45375, 67111924, 0, 0);
