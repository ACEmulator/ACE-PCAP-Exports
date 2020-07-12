DELETE FROM `weenie` WHERE `class_Id` = 20598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20598, 'scrollweaponexpertiseself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20598,   1,       8192) /* ItemType - Writable */
     , (20598,   5,         30) /* EncumbranceVal */
     , (20598,  16,          8) /* ItemUseable - Contained */
     , (20598,  19,       2000) /* Value */
     , (20598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20598, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20598,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20598,   1, 'Scroll of Koga''s Blessing') /* Name */
     , (20598,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20598,  16, 'Inscribed spell: Koga''s Blessing
Increases the caster''s Weapon Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20598,   1,   33554826) /* Setup */
     , (20598,   8,  100676477) /* Icon */
     , (20598,  22,  872415275) /* PhysicsEffectTable */
     , (20598,  28,       2325) /* Spell - WeaponExpertiseSelf7 */
     , (20598, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20598, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20598, 8000, 3700392597) /* PCAPRecordedObjectIID */;
