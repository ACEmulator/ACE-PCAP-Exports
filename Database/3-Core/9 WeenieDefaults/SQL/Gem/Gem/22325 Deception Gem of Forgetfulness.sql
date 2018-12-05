DELETE FROM `weenie` WHERE `class_Id` = 22325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22325, 'skillgemdowndeception', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22325,   1,       2048) /* ItemType - Gem */
     , (22325,   5,         10) /* EncumbranceVal */
     , (22325,  16,          8) /* ItemUseable - Contained */
     , (22325,  65,        101) /* Placement - Resting */
     , (22325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22325,   1, False) /* Stuck */
     , (22325,  11, True ) /* IgnoreCollisions */
     , (22325,  13, True ) /* Ethereal */
     , (22325,  14, True ) /* GravityStatus */
     , (22325,  19, True ) /* Attackable */
     , (22325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22325,   1, 'Deception Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22325,   1,   33558087) /* Setup */
     , (22325,   6,   67111919) /* PaletteBase */
     , (22325,   8,  100673789) /* Icon */
     , (22325,  50,  100673764) /* IconOverlay */
     , (22325, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22325, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22325,   2, 1344032604) /* Container */
     , (22325, 8000, 3622124712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22325, 67111924, 0, 0);
