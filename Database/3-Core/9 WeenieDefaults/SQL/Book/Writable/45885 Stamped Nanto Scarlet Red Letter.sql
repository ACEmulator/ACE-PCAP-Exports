DELETE FROM `weenie` WHERE `class_Id` = 45885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45885, 'ace45885-stampednantoscarletredletter', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45885,   1,       8192) /* ItemType - Writable */
     , (45885,   5,         10) /* EncumbranceVal */
     , (45885,  16,          8) /* ItemUseable - Contained */
     , (45885,  19,          1) /* Value */
     , (45885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45885, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45885,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45885,   1, 'Stamped Nanto Scarlet Red Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45885,   1, 0x020009B9) /* Setup */
     , (45885,   3, 0x20000014) /* SoundTable */
     , (45885,   8, 0x06001EF0) /* Icon */
     , (45885,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45885, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (45885, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (45885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45885, 8000, 0x849336AC) /* PCAPRecordedObjectIID */;
