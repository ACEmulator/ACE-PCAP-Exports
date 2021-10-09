DELETE FROM `weenie` WHERE `class_Id` = 44923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44923, 'ace44923-volatilecoordinationtoselfgem', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44923,   1,        128) /* ItemType - Misc */
     , (44923,   5,         10) /* EncumbranceVal */
     , (44923,  16,          8) /* ItemUseable - Contained */
     , (44923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44923, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44923,   1, 'VolatileCoordination To Self Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44923,   1, 0x02000E47) /* Setup */
     , (44923,   6, 0x04000BEF) /* PaletteBase */
     , (44923,   8, 0x060029A5) /* Icon */
     , (44923, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (44923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44923, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44923, 8000, 0xA5BA4BE3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44923, 67111924, 0, 0);
