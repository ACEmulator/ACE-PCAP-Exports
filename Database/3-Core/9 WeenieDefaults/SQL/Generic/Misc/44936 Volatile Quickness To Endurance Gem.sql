DELETE FROM `weenie` WHERE `class_Id` = 44936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44936, 'ace44936-volatilequicknesstoendurancegem', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44936,   1,        128) /* ItemType - Misc */
     , (44936,   5,         10) /* EncumbranceVal */
     , (44936,  16,          8) /* ItemUseable - Contained */
     , (44936,  19,          0) /* Value */
     , (44936,  33,          1) /* Bonded - Bonded */
     , (44936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44936,  98, 1485833089) /* CreationTimestamp */
     , (44936, 114,          1) /* Attuned - Attuned */
     , (44936, 267,        900) /* Lifespan */
     , (44936, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44936,  22, True ) /* Inscribable */
     , (44936,  23, True ) /* DestroyOnSell */
     , (44936,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44936,   1, 'Volatile Quickness To Endurance Gem') /* Name */
     , (44936,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Endurance. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44936,   1, 0x02000E47) /* Setup */
     , (44936,   6, 0x04000BEF) /* PaletteBase */
     , (44936,   8, 0x060029A5) /* Icon */
     , (44936, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (44936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44936, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44936, 8000, 0xAEBC955B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44936, 67111924, 0, 0);
