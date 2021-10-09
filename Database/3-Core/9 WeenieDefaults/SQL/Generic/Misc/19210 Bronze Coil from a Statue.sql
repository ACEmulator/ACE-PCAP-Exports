DELETE FROM `weenie` WHERE `class_Id` = 19210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19210, 'coilbenten', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19210,   1,        128) /* ItemType - Misc */
     , (19210,   5,         40) /* EncumbranceVal */
     , (19210,  16,          1) /* ItemUseable - No */
     , (19210,  19,          0) /* Value */
     , (19210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19210, 114,          1) /* Attuned - Attuned */
     , (19210, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19210,  22, True ) /* Inscribable */
     , (19210,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19210,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19210,   1, 'Bronze Coil from a Statue') /* Name */
     , (19210,  15, 'A bronze coil taken from the ruins of a living Bronze Statue of Ben Ten. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19210,   1, 0x02000CB0) /* Setup */
     , (19210,   8, 0x060025BB) /* Icon */
     , (19210, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19210, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19210, 8000, 0xC5E32DC9) /* PCAPRecordedObjectIID */;
