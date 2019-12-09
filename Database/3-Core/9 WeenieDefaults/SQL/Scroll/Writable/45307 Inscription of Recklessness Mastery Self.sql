DELETE FROM `weenie` WHERE `class_Id` = 45307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45307, 'ace45307-inscriptionofrecklessnessmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45307,   1,       8192) /* ItemType - Writable */
     , (45307,   5,         30) /* EncumbranceVal */
     , (45307,  16,          8) /* ItemUseable - Contained */
     , (45307,  19,      60000) /* Value */
     , (45307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45307, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45307,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45307,   1, 'Inscription of Recklessness Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45307,   1,   33554826) /* Setup */
     , (45307,   8,  100676449) /* Icon */
     , (45307,  22,  872415275) /* PhysicsEffectTable */
     , (45307,  28,       5834) /* Spell - RecklessnessMasterySelf8 */
     , (45307, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45307, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45307, 8000, 3634801180) /* PCAPRecordedObjectIID */;
