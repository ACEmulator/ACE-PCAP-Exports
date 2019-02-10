DELETE FROM `weenie` WHERE `class_Id` = 22329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22329, 'skillgemdownitemenchantment', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22329,   1,       2048) /* ItemType - Gem */
     , (22329,   5,         10) /* EncumbranceVal */
     , (22329,  16,          8) /* ItemUseable - Contained */
     , (22329,  19,          0) /* Value */
     , (22329,  33,          1) /* Bonded - Bonded */
     , (22329,  65,        101) /* Placement - Resting */
     , (22329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22329, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22329,   1, False) /* Stuck */
     , (22329,  11, True ) /* IgnoreCollisions */
     , (22329,  13, True ) /* Ethereal */
     , (22329,  14, True ) /* GravityStatus */
     , (22329,  19, True ) /* Attackable */
     , (22329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22329,   1, 'Item Enchantment Gem of Forgetfulness') /* Name */
     , (22329,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Item Enchantment skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22329,   1,   33558087) /* Setup */
     , (22329,   6,   67111919) /* PaletteBase */
     , (22329,   8,  100673789) /* Icon */
     , (22329,  50,  100673767) /* IconOverlay */
     , (22329, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22329, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22329, 8000, 2238724879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22329, 67111924, 0, 0);
