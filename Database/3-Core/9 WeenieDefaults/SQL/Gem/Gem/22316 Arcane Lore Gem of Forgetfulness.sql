DELETE FROM `weenie` WHERE `class_Id` = 22316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22316, 'skillgemdownarcanelore', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22316,   1,       2048) /* ItemType - Gem */
     , (22316,   5,         10) /* EncumbranceVal */
     , (22316,  16,          8) /* ItemUseable - Contained */
     , (22316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22316, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22316,   1, 'Arcane Lore Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22316,   1, 0x02000E47) /* Setup */
     , (22316,   6, 0x04000BEF) /* PaletteBase */
     , (22316,   8, 0x060028FD) /* Icon */
     , (22316,  50, 0x060028DA) /* IconOverlay */
     , (22316, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22316, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22316, 8000, 0x9A325B8A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22316, 67111924, 0, 0);
