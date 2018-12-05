DELETE FROM `weenie` WHERE `class_Id` = 41739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41739, 'ace41739-twohandedcombatgemofforgetfulness', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41739,   1,       2048) /* ItemType - Gem */
     , (41739,   5,         10) /* EncumbranceVal */
     , (41739,  16,          8) /* ItemUseable - Contained */
     , (41739,  65,        101) /* Placement - Resting */
     , (41739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41739,   1, False) /* Stuck */
     , (41739,  11, True ) /* IgnoreCollisions */
     , (41739,  13, True ) /* Ethereal */
     , (41739,  14, True ) /* GravityStatus */
     , (41739,  19, True ) /* Attackable */
     , (41739,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41739,   1, 'Two Handed Combat Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41739,   1,   33558087) /* Setup */
     , (41739,   6,   67111919) /* PaletteBase */
     , (41739,   8,  100673789) /* Icon */
     , (41739,  50,  100690641) /* IconOverlay */
     , (41739, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (41739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41739, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41739,   2, 1343010489) /* Container */
     , (41739, 8000, 3331532903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41739, 67111924, 0, 0);
