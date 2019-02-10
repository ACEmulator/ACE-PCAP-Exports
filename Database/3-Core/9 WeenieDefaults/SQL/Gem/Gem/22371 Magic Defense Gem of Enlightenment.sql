DELETE FROM `weenie` WHERE `class_Id` = 22371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22371, 'skillgemupmagicdefense', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22371,   1,       2048) /* ItemType - Gem */
     , (22371,   5,         10) /* EncumbranceVal */
     , (22371,  16,          8) /* ItemUseable - Contained */
     , (22371,  19,          0) /* Value */
     , (22371,  33,          1) /* Bonded - Bonded */
     , (22371,  65,        101) /* Placement - Resting */
     , (22371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22371, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22371,   1, False) /* Stuck */
     , (22371,  11, True ) /* IgnoreCollisions */
     , (22371,  13, True ) /* Ethereal */
     , (22371,  14, True ) /* GravityStatus */
     , (22371,  19, True ) /* Attackable */
     , (22371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22371,   1, 'Magic Defense Gem of Enlightenment') /* Name */
     , (22371,  14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the Magic Defense skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22371,   1,   33558088) /* Setup */
     , (22371,   6,   67111919) /* PaletteBase */
     , (22371,   8,  100673788) /* Icon */
     , (22371,  50,  100673775) /* IconOverlay */
     , (22371, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22371, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22371, 8000, 2929988531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22371, 67111923, 0, 0);
