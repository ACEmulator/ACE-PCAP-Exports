DELETE FROM `weenie` WHERE `class_Id` = 9608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9608, 'scrollmanaineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9608,   1,       8192) /* ItemType - Writable */
     , (9608,   5,         30) /* EncumbranceVal */
     , (9608,  16,          8) /* ItemUseable - Contained */
     , (9608,  19,          1) /* Value */
     , (9608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9608, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9608,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9608,   1, 'Scroll of Mana Ineptitude Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9608,   1,   33554826) /* Setup */
     , (9608,   8,  100676466) /* Icon */
     , (9608,  22,  872415275) /* PhysicsEffectTable */
     , (9608,  28,        672) /* Spell - ManaIneptitudeOther1 */
     , (9608, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9608, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (9608, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9608, 8000,       9608) /* PCAPRecordedObjectIID */;
