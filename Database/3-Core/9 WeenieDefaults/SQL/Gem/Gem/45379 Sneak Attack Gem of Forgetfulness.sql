DELETE FROM `weenie` WHERE `class_Id` = 45379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45379, 'ace45379-sneakattackgemofforgetfulness', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45379,   1,       2048) /* ItemType - Gem */
     , (45379,   5,         10) /* EncumbranceVal */
     , (45379,  16,          8) /* ItemUseable - Contained */
     , (45379,  19,          0) /* Value */
     , (45379,  33,          1) /* Bonded - Bonded */
     , (45379,  65,        101) /* Placement - Resting */
     , (45379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45379, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45379,   1, False) /* Stuck */
     , (45379,  11, True ) /* IgnoreCollisions */
     , (45379,  13, True ) /* Ethereal */
     , (45379,  14, True ) /* GravityStatus */
     , (45379,  19, True ) /* Attackable */
     , (45379,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45379,   1, 'Sneak Attack Gem of Forgetfulness') /* Name */
     , (45379,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits to untrain the Sneak Attack skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45379,   1,   33558087) /* Setup */
     , (45379,   6,   67111919) /* PaletteBase */
     , (45379,   8,  100673789) /* Icon */
     , (45379,  50,  100692241) /* IconOverlay */
     , (45379, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (45379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45379, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45379, 8000, 2930094875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45379, 67111924, 0, 0);
