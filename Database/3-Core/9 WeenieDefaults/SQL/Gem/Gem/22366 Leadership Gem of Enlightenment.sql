DELETE FROM `weenie` WHERE `class_Id` = 22366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22366, 'skillgemupleadership', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22366,   1,       2048) /* ItemType - Gem */
     , (22366,   5,         10) /* EncumbranceVal */
     , (22366,  16,          8) /* ItemUseable - Contained */
     , (22366,  19,          0) /* Value */
     , (22366,  33,          1) /* Bonded - Bonded */
     , (22366,  65,        101) /* Placement - Resting */
     , (22366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22366,   1, False) /* Stuck */
     , (22366,  11, True ) /* IgnoreCollisions */
     , (22366,  13, True ) /* Ethereal */
     , (22366,  14, True ) /* GravityStatus */
     , (22366,  19, True ) /* Attackable */
     , (22366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22366,   1, 'Leadership Gem of Enlightenment') /* Name */
     , (22366,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Leadership skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22366,   1,   33558088) /* Setup */
     , (22366,   6,   67111919) /* PaletteBase */
     , (22366,   8,  100673788) /* Icon */
     , (22366,  50,  100673770) /* IconOverlay */
     , (22366, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22366, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22366, 8000, 2885513251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22366, 67111923, 0, 0);
