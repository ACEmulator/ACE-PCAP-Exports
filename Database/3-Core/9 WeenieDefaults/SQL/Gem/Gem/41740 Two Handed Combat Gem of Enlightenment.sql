DELETE FROM `weenie` WHERE `class_Id` = 41740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41740, 'ace41740-twohandedcombatgemofenlightenment', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41740,   1,       2048) /* ItemType - Gem */
     , (41740,   5,         10) /* EncumbranceVal */
     , (41740,  16,          8) /* ItemUseable - Contained */
     , (41740,  19,          0) /* Value */
     , (41740,  33,          1) /* Bonded - Bonded */
     , (41740,  65,        101) /* Placement - Resting */
     , (41740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41740, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41740,   1, False) /* Stuck */
     , (41740,  11, True ) /* IgnoreCollisions */
     , (41740,  13, True ) /* Ethereal */
     , (41740,  14, True ) /* GravityStatus */
     , (41740,  19, True ) /* Attackable */
     , (41740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41740,   1, 'Two Handed Combat Gem of Enlightenment') /* Name */
     , (41740,  14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Two Handed Combat skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41740,   1,   33558088) /* Setup */
     , (41740,   6,   67111919) /* PaletteBase */
     , (41740,   8,  100673788) /* Icon */
     , (41740,  50,  100690641) /* IconOverlay */
     , (41740, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (41740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41740, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41740, 8000, 3331133604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41740, 67111923, 0, 0);
