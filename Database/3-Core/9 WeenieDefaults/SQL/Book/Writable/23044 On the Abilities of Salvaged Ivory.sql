DELETE FROM `weenie` WHERE `class_Id` = 23044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23044, 'booktinkeringivory', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23044,   1,       8192) /* ItemType - Writable */
     , (23044,   5,        160) /* EncumbranceVal */
     , (23044,  16,          8) /* ItemUseable - Contained */
     , (23044,  19,         90) /* Value */
     , (23044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23044, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23044,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23044,   1, 'On the Abilities of Salvaged Ivory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23044,   1,   33554771) /* Setup */
     , (23044,   3,  536870932) /* SoundTable */
     , (23044,   8,  100668117) /* Icon */
     , (23044,  22,  872415275) /* PhysicsEffectTable */
     , (23044, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23044, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23044, 8000, 2248052948) /* PCAPRecordedObjectIID */;
