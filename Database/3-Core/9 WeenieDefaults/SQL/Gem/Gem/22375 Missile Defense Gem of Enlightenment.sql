DELETE FROM `weenie` WHERE `class_Id` = 22375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22375, 'skillgemupmissiledefense', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22375,   1,       2048) /* ItemType - Gem */
     , (22375,   5,         10) /* EncumbranceVal */
     , (22375,  16,          8) /* ItemUseable - Contained */
     , (22375,  19,          0) /* Value */
     , (22375,  33,          1) /* Bonded - Bonded */
     , (22375,  65,        101) /* Placement - Resting */
     , (22375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22375, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22375,   1, False) /* Stuck */
     , (22375,  11, True ) /* IgnoreCollisions */
     , (22375,  13, True ) /* Ethereal */
     , (22375,  14, True ) /* GravityStatus */
     , (22375,  19, True ) /* Attackable */
     , (22375,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22375,   1, 'Missile Defense Gem of Enlightenment') /* Name */
     , (22375,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Missile Defense skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22375,   1,   33558088) /* Setup */
     , (22375,   6,   67111919) /* PaletteBase */
     , (22375,   8,  100673788) /* Icon */
     , (22375,  50,  100673779) /* IconOverlay */
     , (22375, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22375, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22375, 8000, 3261434771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22375, 67111923, 0, 0);
