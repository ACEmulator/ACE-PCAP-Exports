DELETE FROM `weenie` WHERE `class_Id` = 20597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20597, 'scrollweaponexpertiseother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20597,   1,       8192) /* ItemType - Writable */
     , (20597,   5,         30) /* EncumbranceVal */
     , (20597,  16,          8) /* ItemUseable - Contained */
     , (20597,  19,       2000) /* Value */
     , (20597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20597, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20597,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20597,   1, 'Scroll of Koga''s Boon') /* Name */
     , (20597,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20597,  16, 'Inscribed spell: Koga''s Boon
Increases the target''s Weapon Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20597,   1,   33554826) /* Setup */
     , (20597,   8,  100676477) /* Icon */
     , (20597,  22,  872415275) /* PhysicsEffectTable */
     , (20597,  28,       2324) /* Spell - WeaponExpertiseOther7 */
     , (20597, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20597, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20597, 8000, 3683103642) /* PCAPRecordedObjectIID */;
