DELETE FROM `weenie` WHERE `class_Id` = 45308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45308, 'ace45308-scrollofshieldineptitudeother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45308,   1,       8192) /* ItemType - Writable */
     , (45308,   5,         30) /* EncumbranceVal */
     , (45308,  16,          8) /* ItemUseable - Contained */
     , (45308,  19,          1) /* Value */
     , (45308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45308, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45308,   1, 'Scroll of Shield Ineptitude Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45308,   1,   33554826) /* Setup */
     , (45308,   8,  100692252) /* Icon */
     , (45308,  22,  872415275) /* PhysicsEffectTable */
     , (45308,  28,       5835) /* Spell - ShieldIneptitudeOther1 */
     , (45308, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45308, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (45308, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45308, 8000,      45308) /* PCAPRecordedObjectIID */;
