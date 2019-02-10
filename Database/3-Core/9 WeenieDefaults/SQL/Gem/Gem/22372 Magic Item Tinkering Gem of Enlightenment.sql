DELETE FROM `weenie` WHERE `class_Id` = 22372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22372, 'skillgemupmagicitemappraisal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22372,   1,       2048) /* ItemType - Gem */
     , (22372,   5,         10) /* EncumbranceVal */
     , (22372,  16,          8) /* ItemUseable - Contained */
     , (22372,  65,        101) /* Placement - Resting */
     , (22372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22372,   1, False) /* Stuck */
     , (22372,  11, True ) /* IgnoreCollisions */
     , (22372,  13, True ) /* Ethereal */
     , (22372,  14, True ) /* GravityStatus */
     , (22372,  19, True ) /* Attackable */
     , (22372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22372,   1, 'Magic Item Tinkering Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22372,   1,   33558088) /* Setup */
     , (22372,   6,   67111919) /* PaletteBase */
     , (22372,   8,  100673788) /* Icon */
     , (22372,  50,  100673776) /* IconOverlay */
     , (22372, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22372, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22372, 8000, 3635107092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22372, 67111923, 0, 0);
