DELETE FROM `weenie` WHERE `class_Id` = 49481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49481, 'ace49481-summoninggemofforgetfulness', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49481,   1,       2048) /* ItemType - Gem */
     , (49481,   5,         10) /* EncumbranceVal */
     , (49481,  16,          8) /* ItemUseable - Contained */
     , (49481,  19,          0) /* Value */
     , (49481,  33,          1) /* Bonded - Bonded */
     , (49481,  65,        101) /* Placement - Resting */
     , (49481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49481, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49481,   1, False) /* Stuck */
     , (49481,  11, True ) /* IgnoreCollisions */
     , (49481,  13, True ) /* Ethereal */
     , (49481,  14, True ) /* GravityStatus */
     , (49481,  19, True ) /* Attackable */
     , (49481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49481,   1, 'Summoning Gem of Forgetfulness') /* Name */
     , (49481,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or eight skill credits when used to untrain the Summoning skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49481,   1,   33558087) /* Setup */
     , (49481,   6,   67111919) /* PaletteBase */
     , (49481,   8,  100673789) /* Icon */
     , (49481,  50,  100693010) /* IconOverlay */
     , (49481, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (49481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49481, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49481,   2, 1342391404) /* Container */
     , (49481, 8000, 2448210966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49481, 67111924, 0, 0);
