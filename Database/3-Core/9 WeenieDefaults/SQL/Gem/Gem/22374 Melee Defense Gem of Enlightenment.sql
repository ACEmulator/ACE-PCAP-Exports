DELETE FROM `weenie` WHERE `class_Id` = 22374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22374, 'skillgemupmeleedefense', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22374,   1,       2048) /* ItemType - Gem */
     , (22374,   5,         10) /* EncumbranceVal */
     , (22374,  16,          8) /* ItemUseable - Contained */
     , (22374,  19,          0) /* Value */
     , (22374,  33,          1) /* Bonded - Bonded */
     , (22374,  65,        101) /* Placement - Resting */
     , (22374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22374, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22374,   1, False) /* Stuck */
     , (22374,  11, True ) /* IgnoreCollisions */
     , (22374,  13, True ) /* Ethereal */
     , (22374,  14, True ) /* GravityStatus */
     , (22374,  19, True ) /* Attackable */
     , (22374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22374,   1, 'Melee Defense Gem of Enlightenment') /* Name */
     , (22374,  14, 'Use this gem to specialize a trained skill. It will cost you ten skill credits to specialize the Melee Defense skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22374,   1,   33558088) /* Setup */
     , (22374,   6,   67111919) /* PaletteBase */
     , (22374,   8,  100673788) /* Icon */
     , (22374,  50,  100673778) /* IconOverlay */
     , (22374, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22374, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22374,   2, 1343032295) /* Container */
     , (22374, 8000, 2929729774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22374, 67111923, 0, 0);
