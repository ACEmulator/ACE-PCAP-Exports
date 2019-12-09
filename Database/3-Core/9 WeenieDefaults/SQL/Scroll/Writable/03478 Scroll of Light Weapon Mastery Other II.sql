DELETE FROM `weenie` WHERE `class_Id` = 3478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3478, 'scrollspearmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3478,   1,       8192) /* ItemType - Writable */
     , (3478,   5,         30) /* EncumbranceVal */
     , (3478,  16,          8) /* ItemUseable - Contained */
     , (3478,  19,          5) /* Value */
     , (3478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3478, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3478,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3478,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3478,   1, 'Scroll of Light Weapon Mastery Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3478,   1,   33554826) /* Setup */
     , (3478,   8,  100692249) /* Icon */
     , (3478,  22,  872415275) /* PhysicsEffectTable */
     , (3478,  28,        293) /* Spell - AxeMasteryOther2 */
     , (3478, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3478, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3478, 8000, 2868766481) /* PCAPRecordedObjectIID */;
