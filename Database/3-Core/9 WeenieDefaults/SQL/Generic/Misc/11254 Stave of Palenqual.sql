DELETE FROM `weenie` WHERE `class_Id` = 11254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11254, 'staffmagic4xxmenhir-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11254,   1,        128) /* ItemType - Misc */
     , (11254,   5,        200) /* EncumbranceVal */
     , (11254,  16,          1) /* ItemUseable - No */
     , (11254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11254, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11254,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11254,   1, 'Stave of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11254,   1,   33557232) /* Setup */
     , (11254,   3,  536870932) /* SoundTable */
     , (11254,   8,  100671868) /* Icon */
     , (11254,  22,  872415275) /* PhysicsEffectTable */
     , (11254, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11254, 8000, 2967011991) /* PCAPRecordedObjectIID */;
