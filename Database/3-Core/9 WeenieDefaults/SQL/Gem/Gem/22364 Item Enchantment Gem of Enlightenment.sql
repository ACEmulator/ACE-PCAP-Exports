DELETE FROM `weenie` WHERE `class_Id` = 22364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22364, 'skillgemupitemenchantment', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22364,   1,       2048) /* ItemType - Gem */
     , (22364,   5,         10) /* EncumbranceVal */
     , (22364,  16,          8) /* ItemUseable - Contained */
     , (22364,  65,        101) /* Placement - Resting */
     , (22364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22364,   1, False) /* Stuck */
     , (22364,  11, True ) /* IgnoreCollisions */
     , (22364,  13, True ) /* Ethereal */
     , (22364,  14, True ) /* GravityStatus */
     , (22364,  19, True ) /* Attackable */
     , (22364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22364,   1, 'Item Enchantment Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22364,   1,   33558088) /* Setup */
     , (22364,   6,   67111919) /* PaletteBase */
     , (22364,   8,  100673788) /* Icon */
     , (22364,  50,  100673767) /* IconOverlay */
     , (22364, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22364, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22364, 8000, 2163821542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22364, 67111923, 0, 0);
