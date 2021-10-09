DELETE FROM `weenie` WHERE `class_Id` = 22359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22359, 'skillgemupdagger', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22359,   1,       2048) /* ItemType - Gem */
     , (22359,   5,         10) /* EncumbranceVal */
     , (22359,  16,          8) /* ItemUseable - Contained */
     , (22359,  19,          0) /* Value */
     , (22359,  33,          1) /* Bonded - Bonded */
     , (22359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22359, 114,          1) /* Attuned - Attuned */
     , (22359, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22359,  22, True ) /* Inscribable */
     , (22359,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22359,   1, 'Finesse Weapons Gem of Enlightenment') /* Name */
     , (22359,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Finesse Weapons skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22359,   1, 0x02000E48) /* Setup */
     , (22359,   6, 0x04000BEF) /* PaletteBase */
     , (22359,   8, 0x060028FC) /* Icon */
     , (22359,  50, 0x0600710E) /* IconOverlay */
     , (22359, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22359, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22359, 8000, 0xAEA14287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22359, 67111923, 0, 0);
