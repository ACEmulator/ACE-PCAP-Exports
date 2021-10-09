DELETE FROM `weenie` WHERE `class_Id` = 22355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22355, 'skillgemupcooking', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22355,   1,       2048) /* ItemType - Gem */
     , (22355,   5,         10) /* EncumbranceVal */
     , (22355,  16,          8) /* ItemUseable - Contained */
     , (22355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22355, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22355,   1, 'Cooking Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22355,   1, 0x02000E48) /* Setup */
     , (22355,   6, 0x04000BEF) /* PaletteBase */
     , (22355,   8, 0x060028FC) /* Icon */
     , (22355,  50, 0x060028E0) /* IconOverlay */
     , (22355, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22355, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22355, 8000, 0x8216C994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22355, 67111923, 0, 0);
