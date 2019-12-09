DELETE FROM `weenie` WHERE `class_Id` = 22334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22334, 'skillgemdownloyalty', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22334,   1,       2048) /* ItemType - Gem */
     , (22334,   5,         10) /* EncumbranceVal */
     , (22334,  16,          8) /* ItemUseable - Contained */
     , (22334,  19,          0) /* Value */
     , (22334,  33,          1) /* Bonded - Bonded */
     , (22334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22334, 114,          1) /* Attuned - Attuned */
     , (22334, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22334,   1, 'Loyalty Gem of Forgetfulness') /* Name */
     , (22334,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize the Loyalty skill. You cannot untrain the Loyalty skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22334,   1,   33558087) /* Setup */
     , (22334,   6,   67111919) /* PaletteBase */
     , (22334,   8,  100673789) /* Icon */
     , (22334,  50,  100673773) /* IconOverlay */
     , (22334, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22334, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22334, 8000, 3349726004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22334, 67111924, 0, 0);
