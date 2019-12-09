DELETE FROM `weenie` WHERE `class_Id` = 19215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19215, 'geardrudge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19215,   1,        128) /* ItemType - Misc */
     , (19215,   5,         40) /* EncumbranceVal */
     , (19215,  16,          1) /* ItemUseable - No */
     , (19215,  19,          0) /* Value */
     , (19215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19215, 114,          1) /* Attuned - Attuned */
     , (19215, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19215,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19215,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19215,   1, 'Bronze Gear from a Statue') /* Name */
     , (19215,  15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Drudge. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19215,   1,   33557681) /* Setup */
     , (19215,   8,  100672956) /* Icon */
     , (19215, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19215, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19215, 8000, 2156070323) /* PCAPRecordedObjectIID */;
