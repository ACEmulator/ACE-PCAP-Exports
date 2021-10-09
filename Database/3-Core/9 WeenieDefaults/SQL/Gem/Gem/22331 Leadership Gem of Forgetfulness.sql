DELETE FROM `weenie` WHERE `class_Id` = 22331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22331, 'skillgemdownleadership', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22331,   1,       2048) /* ItemType - Gem */
     , (22331,   5,         10) /* EncumbranceVal */
     , (22331,  16,          8) /* ItemUseable - Contained */
     , (22331,  19,          0) /* Value */
     , (22331,  33,          1) /* Bonded - Bonded */
     , (22331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22331, 114,          1) /* Attuned - Attuned */
     , (22331, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22331,  22, True ) /* Inscribable */
     , (22331,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22331,   1, 'Leadership Gem of Forgetfulness') /* Name */
     , (22331,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Leadership skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22331,   1, 0x02000E47) /* Setup */
     , (22331,   6, 0x04000BEF) /* PaletteBase */
     , (22331,   8, 0x060028FD) /* Icon */
     , (22331,  50, 0x060028EA) /* IconOverlay */
     , (22331, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22331, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22331, 8000, 0xC659911A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22331, 67111924, 0, 0);
