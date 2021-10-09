DELETE FROM `weenie` WHERE `class_Id` = 19253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19253, 'springsclavus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19253,   1,        128) /* ItemType - Misc */
     , (19253,   5,         40) /* EncumbranceVal */
     , (19253,  16,          1) /* ItemUseable - No */
     , (19253,  19,          0) /* Value */
     , (19253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19253, 114,          1) /* Attuned - Attuned */
     , (19253, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19253,  22, True ) /* Inscribable */
     , (19253,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19253,   1, 'Bronze Spring from a Statue') /* Name */
     , (19253,  15, 'A bronze spring taken from the ruins of a living Bronze Statue of a Sclavus. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19253,   1, 0x02000CB2) /* Setup */
     , (19253,   8, 0x060025BD) /* Icon */
     , (19253, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19253, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19253, 8000, 0x9C9F8A68) /* PCAPRecordedObjectIID */;
