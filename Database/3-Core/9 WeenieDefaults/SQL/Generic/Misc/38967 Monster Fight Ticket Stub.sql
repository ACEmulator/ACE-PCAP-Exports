DELETE FROM `weenie` WHERE `class_Id` = 38967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38967, 'ace38967-monsterfightticketstub', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38967,   1,        128) /* ItemType - Misc */
     , (38967,   5,          5) /* EncumbranceVal */
     , (38967,  16,          1) /* ItemUseable - No */
     , (38967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38967, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38967,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38967,   1, 'Monster Fight Ticket Stub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38967,   1,   33554773) /* Setup */
     , (38967,   3,  536870932) /* SoundTable */
     , (38967,   8,  100690326) /* Icon */
     , (38967,  22,  872415275) /* PhysicsEffectTable */
     , (38967, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38967, 8000, 3706619634) /* PCAPRecordedObjectIID */;
