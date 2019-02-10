DELETE FROM `weenie` WHERE `class_Id` = 22357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22357, 'skillgemupcreatureenchantment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22357,   1,       2048) /* ItemType - Gem */
     , (22357,   5,         10) /* EncumbranceVal */
     , (22357,  16,          8) /* ItemUseable - Contained */
     , (22357,  65,        101) /* Placement - Resting */
     , (22357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22357,   1, False) /* Stuck */
     , (22357,  11, True ) /* IgnoreCollisions */
     , (22357,  13, True ) /* Ethereal */
     , (22357,  14, True ) /* GravityStatus */
     , (22357,  19, True ) /* Attackable */
     , (22357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22357,   1, 'Creature Enchantment Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22357,   1,   33558088) /* Setup */
     , (22357,   6,   67111919) /* PaletteBase */
     , (22357,   8,  100673788) /* Icon */
     , (22357,  50,  100673761) /* IconOverlay */
     , (22357, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22357, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22357, 8000, 2147711935) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22357, 67111923, 0, 0);
