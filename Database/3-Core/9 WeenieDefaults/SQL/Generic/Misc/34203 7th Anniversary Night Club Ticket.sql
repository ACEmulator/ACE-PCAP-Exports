DELETE FROM `weenie` WHERE `class_Id` = 34203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34203, 'ace34203-7thanniversarynightclubticket', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34203,   1,        128) /* ItemType - Misc */
     , (34203,   5,          5) /* EncumbranceVal */
     , (34203,  16,          1) /* ItemUseable - No */
     , (34203,  19,          0) /* Value */
     , (34203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34203, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34203,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34203,   1, '7th Anniversary Night Club Ticket') /* Name */
     , (34203,  16, 'A ticket good for one admittance to the famous Night Club.  Present it to the Night Club Attendant in Cragstone, Hebian-To, Sanamar, or Zaikhal to be transported to the Night Club.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34203,   1,   33554773) /* Setup */
     , (34203,   3,  536870932) /* SoundTable */
     , (34203,   8,  100689177) /* Icon */
     , (34203,  22,  872415275) /* PhysicsEffectTable */
     , (34203, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34203, 8000, 2164447171) /* PCAPRecordedObjectIID */;
