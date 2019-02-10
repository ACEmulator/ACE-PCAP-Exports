DELETE FROM `weenie` WHERE `class_Id` = 19253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19253, 'springsclavus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19253,   1,        128) /* ItemType - Misc */
     , (19253,   5,         40) /* EncumbranceVal */
     , (19253,  16,          1) /* ItemUseable - No */
     , (19253,  19,          0) /* Value */
     , (19253,  65,        101) /* Placement - Resting */
     , (19253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19253, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19253,   1, False) /* Stuck */
     , (19253,  11, True ) /* IgnoreCollisions */
     , (19253,  13, True ) /* Ethereal */
     , (19253,  14, True ) /* GravityStatus */
     , (19253,  19, True ) /* Attackable */
     , (19253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19253,   1, 'Bronze Spring from a Statue') /* Name */
     , (19253,  15, 'A bronze spring taken from the ruins of a living Bronze Statue of a Sclavus. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19253,   1,   33557682) /* Setup */
     , (19253,   8,  100672957) /* Icon */
     , (19253, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19253, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19253, 8000, 2627701352) /* PCAPRecordedObjectIID */;
