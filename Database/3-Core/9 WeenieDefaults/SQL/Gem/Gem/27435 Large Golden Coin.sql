DELETE FROM `weenie` WHERE `class_Id` = 27435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27435, 'coinattachment', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27435,   1,       2048) /* ItemType - Gem */
     , (27435,   5,         80) /* EncumbranceVal */
     , (27435,   9,   16777216) /* ValidLocations - Held */
     , (27435,  16,          1) /* ItemUseable - No */
     , (27435,  19,       1000) /* Value */
     , (27435,  33,          1) /* Bonded - Bonded */
     , (27435,  65,        101) /* Placement - Resting */
     , (27435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27435, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27435,   1, False) /* Stuck */
     , (27435,  11, True ) /* IgnoreCollisions */
     , (27435,  13, True ) /* Ethereal */
     , (27435,  14, True ) /* GravityStatus */
     , (27435,  19, True ) /* Attackable */
     , (27435,  22, True ) /* Inscribable */
     , (27435,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27435,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27435,   1, 'Large Golden Coin') /* Name */
     , (27435,  14, 'This coin may be wielded.') /* Use */
     , (27435,  16, 'A large golden coin with a small green snake coiled protectively around it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27435,   1,   33554802) /* Setup */
     , (27435,   8,  100668692) /* Icon */
     , (27435, 8001,    2162712) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Burden */
     , (27435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27435, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27435, 8040, 1872298022, 106.748, 131.211, 240, -0.992818, 0, 0, 0.119634) /* PCAPRecordedLocation */
/* @teleloc 0x6F990026 [106.748000 131.211000 240.000000] -0.992818 0.000000 0.000000 0.119634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27435, 8000, 2629304756) /* PCAPRecordedObjectIID */;
