DELETE FROM `weenie` WHERE `class_Id` = 19213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19213, 'coilthorsten', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19213,   1,        128) /* ItemType - Misc */
     , (19213,   5,         40) /* EncumbranceVal */
     , (19213,  16,          1) /* ItemUseable - No */
     , (19213,  19,          0) /* Value */
     , (19213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19213, 114,          1) /* Attuned - Attuned */
     , (19213, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19213,  22, True ) /* Inscribable */
     , (19213,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19213,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19213,   1, 'Bronze Coil from a Statue') /* Name */
     , (19213,  15, 'A bronze coil taken from the ruins of a living Bronze Statue of Thorsten Cragstone. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19213,   1, 0x02000CB0) /* Setup */
     , (19213,   8, 0x060025BB) /* Icon */
     , (19213, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19213, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19213, 8000, 0xC67FEFA4) /* PCAPRecordedObjectIID */;
