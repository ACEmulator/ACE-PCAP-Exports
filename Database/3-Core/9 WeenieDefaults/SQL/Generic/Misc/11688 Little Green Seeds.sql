DELETE FROM `weenie` WHERE `class_Id` = 11688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11688, 'seedmediumvara', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11688,   1,        128) /* ItemType - Misc */
     , (11688,   5,          5) /* EncumbranceVal */
     , (11688,  16,          1) /* ItemUseable - No */
     , (11688,  19,         50) /* Value */
     , (11688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11688,   1, False) /* Stuck */
     , (11688,  11, True ) /* IgnoreCollisions */
     , (11688,  13, True ) /* Ethereal */
     , (11688,  14, True ) /* GravityStatus */
     , (11688,  19, True ) /* Attackable */
     , (11688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11688,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11688,   1, 'Little Green Seeds') /* Name */
     , (11688,  15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11688,   1,   33557130) /* Setup */
     , (11688,   3,  536870932) /* SoundTable */
     , (11688,   8,  100671704) /* Icon */
     , (11688,  22,  872415275) /* PhysicsEffectTable */
     , (11688, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11688, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11688, 8000, 2292821524) /* PCAPRecordedObjectIID */;
