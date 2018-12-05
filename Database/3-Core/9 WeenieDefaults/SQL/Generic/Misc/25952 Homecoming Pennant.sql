DELETE FROM `weenie` WHERE `class_Id` = 25952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25952, 'flaghomecoming', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25952,   1,        128) /* ItemType - Misc */
     , (25952,   5,         50) /* EncumbranceVal */
     , (25952,   9,   16777216) /* ValidLocations - Held */
     , (25952,  16,          1) /* ItemUseable - No */
     , (25952,  19,      10000) /* Value */
     , (25952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25952, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25952,   1, False) /* Stuck */
     , (25952,  11, True ) /* IgnoreCollisions */
     , (25952,  13, True ) /* Ethereal */
     , (25952,  14, True ) /* GravityStatus */
     , (25952,  19, True ) /* Attackable */
     , (25952,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25952,   1, 'Homecoming Pennant') /* Name */
     , (25952,   7, 'GET OFF MUH LAWN!!!') /* Inscription */
     , (25952,   8, 'Forgotten Burrito Boy') /* ScribeName */
     , (25952,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (25952,  15, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25952,   1,   33558571) /* Setup */
     , (25952,   3,  536870932) /* SoundTable */
     , (25952,   6,   67114797) /* PaletteBase */
     , (25952,   8,  100672981) /* Icon */
     , (25952,  22,  872415275) /* PhysicsEffectTable */
     , (25952,  50,  100675662) /* IconOverlay */
     , (25952, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (25952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25952, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25952,   2, 2151960056) /* Container */
     , (25952, 8000, 2151960067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25952, 67114795, 0, 0);
