DELETE FROM `weenie` WHERE `class_Id` = 22352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22352, 'skillgemuparmorappraisal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22352,   1,       2048) /* ItemType - Gem */
     , (22352,   5,         10) /* EncumbranceVal */
     , (22352,  16,          8) /* ItemUseable - Contained */
     , (22352,  19,          0) /* Value */
     , (22352,  33,          1) /* Bonded - Bonded */
     , (22352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22352, 114,          1) /* Attuned - Attuned */
     , (22352, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22352,  22, True ) /* Inscribable */
     , (22352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22352,   1, 'Armor Tinkering Gem of Enlightenment') /* Name */
     , (22352,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to train the Armor Tinkering skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22352,   1, 0x02000E48) /* Setup */
     , (22352,   6, 0x04000BEF) /* PaletteBase */
     , (22352,   8, 0x060028FC) /* Icon */
     , (22352,  50, 0x060028DB) /* IconOverlay */
     , (22352, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22352, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22352, 8000, 0xB2863945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22352, 67111923, 0, 0);
