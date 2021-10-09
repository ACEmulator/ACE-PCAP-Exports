DELETE FROM `weenie` WHERE `class_Id` = 45376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45376, 'ace45376-dualwieldgemofforgetfulness', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45376,   1,       2048) /* ItemType - Gem */
     , (45376,   5,         10) /* EncumbranceVal */
     , (45376,  16,          8) /* ItemUseable - Contained */
     , (45376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45376, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45376,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45376,   1, 'Dual Wield Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45376,   1, 0x02000E47) /* Setup */
     , (45376,   6, 0x04000BEF) /* PaletteBase */
     , (45376,   8, 0x060028FD) /* Icon */
     , (45376,  50, 0x0600710C) /* IconOverlay */
     , (45376, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (45376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45376, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45376, 8000, 0xB0DEE8F9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45376, 67111924, 0, 0);
