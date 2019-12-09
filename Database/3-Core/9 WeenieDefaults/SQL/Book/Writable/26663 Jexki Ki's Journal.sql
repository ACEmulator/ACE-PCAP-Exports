DELETE FROM `weenie` WHERE `class_Id` = 26663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26663, 'journaljexkiki', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26663,   1,       8192) /* ItemType - Writable */
     , (26663,   5,         25) /* EncumbranceVal */
     , (26663,  16,          8) /* ItemUseable - Contained */
     , (26663,  19,         90) /* Value */
     , (26663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26663, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26663,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26663,   1, 'Jexki Ki''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26663,   1,   33558620) /* Setup */
     , (26663,   3,  536870932) /* SoundTable */
     , (26663,   8,  100675784) /* Icon */
     , (26663,  22,  872415275) /* PhysicsEffectTable */
     , (26663, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (26663, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26663, 8000, 2618775516) /* PCAPRecordedObjectIID */;
