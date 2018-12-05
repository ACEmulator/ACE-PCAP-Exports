DELETE FROM `weenie` WHERE `class_Id` = 22322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22322, 'skillgemdowncreatureenchantment', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22322,   1,       2048) /* ItemType - Gem */
     , (22322,   5,         10) /* EncumbranceVal */
     , (22322,  16,          8) /* ItemUseable - Contained */
     , (22322,  19,          0) /* Value */
     , (22322,  33,          1) /* Bonded - Bonded */
     , (22322,  65,        101) /* Placement - Resting */
     , (22322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22322, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22322,   1, False) /* Stuck */
     , (22322,  11, True ) /* IgnoreCollisions */
     , (22322,  13, True ) /* Ethereal */
     , (22322,  14, True ) /* GravityStatus */
     , (22322,  19, True ) /* Attackable */
     , (22322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22322,   1, 'Creature Enchantment Gem of Forgetfulness') /* Name */
     , (22322,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Creature Enchantment skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22322,   1,   33558087) /* Setup */
     , (22322,   6,   67111919) /* PaletteBase */
     , (22322,   8,  100673789) /* Icon */
     , (22322,  50,  100673761) /* IconOverlay */
     , (22322, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22322, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22322,   2, 2147601641) /* Container */
     , (22322, 8000, 2257863519) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22322, 67111924, 0, 0);
