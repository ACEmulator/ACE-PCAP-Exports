DELETE FROM `weenie` WHERE `class_Id` = 3098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3098, 'scrollmanarenewalother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3098,   1,       8192) /* ItemType - Writable */
     , (3098,   5,         30) /* EncumbranceVal */
     , (3098,  16,          8) /* ItemUseable - Contained */
     , (3098,  19,          5) /* Value */
     , (3098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3098, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3098,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3098,   1, 'Scroll of Mana Renewal Other II') /* Name */
     , (3098,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3098,  16, 'Inscribed spell: Mana Renewal Other II
Increases the target''s natural mana rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3098,   1,   33554826) /* Setup */
     , (3098,   8,  100676939) /* Icon */
     , (3098,  22,  872415275) /* PhysicsEffectTable */
     , (3098,  28,        207) /* Spell - ManaRenewalOther2 */
     , (3098, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3098, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3098, 8000, 3702827924) /* PCAPRecordedObjectIID */;
