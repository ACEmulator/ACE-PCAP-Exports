DELETE FROM `weenie` WHERE `class_Id` = 11687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11687, 'seedsmall', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11687,   1,        128) /* ItemType - Misc */
     , (11687,   5,          5) /* EncumbranceVal */
     , (11687,  16,          1) /* ItemUseable - No */
     , (11687,  19,         50) /* Value */
     , (11687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11687,   1, False) /* Stuck */
     , (11687,  11, True ) /* IgnoreCollisions */
     , (11687,  13, True ) /* Ethereal */
     , (11687,  14, True ) /* GravityStatus */
     , (11687,  19, True ) /* Attackable */
     , (11687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11687,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11687,   1, 'Little Green Seeds') /* Name */
     , (11687,  15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11687,   1,   33557130) /* Setup */
     , (11687,   3,  536870932) /* SoundTable */
     , (11687,   8,  100671704) /* Icon */
     , (11687,  22,  872415275) /* PhysicsEffectTable */
     , (11687, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11687, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11687, 8000, 2982947198) /* PCAPRecordedObjectIID */;
