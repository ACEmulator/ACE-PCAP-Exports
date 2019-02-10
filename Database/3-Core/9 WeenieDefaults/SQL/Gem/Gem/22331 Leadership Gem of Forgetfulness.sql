DELETE FROM `weenie` WHERE `class_Id` = 22331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22331, 'skillgemdownleadership', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22331,   1,       2048) /* ItemType - Gem */
     , (22331,   5,         10) /* EncumbranceVal */
     , (22331,  16,          8) /* ItemUseable - Contained */
     , (22331,  19,          0) /* Value */
     , (22331,  33,          1) /* Bonded - Bonded */
     , (22331,  65,        101) /* Placement - Resting */
     , (22331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22331, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22331,   1, False) /* Stuck */
     , (22331,  11, True ) /* IgnoreCollisions */
     , (22331,  13, True ) /* Ethereal */
     , (22331,  14, True ) /* GravityStatus */
     , (22331,  19, True ) /* Attackable */
     , (22331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22331,   1, 'Leadership Gem of Forgetfulness') /* Name */
     , (22331,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Leadership skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22331,   1,   33558087) /* Setup */
     , (22331,   6,   67111919) /* PaletteBase */
     , (22331,   8,  100673789) /* Icon */
     , (22331,  50,  100673770) /* IconOverlay */
     , (22331, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22331, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22331, 8000, 3327758618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22331, 67111924, 0, 0);
