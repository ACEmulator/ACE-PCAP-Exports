DELETE FROM `weenie` WHERE `class_Id` = 22326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22326, 'skillgemdownfletching', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22326,   1,       2048) /* ItemType - Gem */
     , (22326,   5,         10) /* EncumbranceVal */
     , (22326,  16,          8) /* ItemUseable - Contained */
     , (22326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22326, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22326,   1, 'Fletching Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22326,   1, 0x02000E47) /* Setup */
     , (22326,   6, 0x04000BEF) /* PaletteBase */
     , (22326,   8, 0x060028FD) /* Icon */
     , (22326,  50, 0x060028E5) /* IconOverlay */
     , (22326, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22326, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22326, 8000, 0x80F3BAAF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22326, 67111924, 0, 0);
