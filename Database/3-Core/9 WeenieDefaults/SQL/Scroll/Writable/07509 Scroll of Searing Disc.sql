DELETE FROM `weenie` WHERE `class_Id` = 7509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7509, 'scrollacidring', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7509,   1,       8192) /* ItemType - Writable */
     , (7509,   5,         30) /* EncumbranceVal */
     , (7509,  16,          8) /* ItemUseable - Contained */
     , (7509,  19,        200) /* Value */
     , (7509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7509, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7509,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7509,   1, 'Scroll of Searing Disc') /* Name */
     , (7509,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7509,  16, 'Inscribed spell: Searing Disc
Shoots eight waves of acid outward from the caster. Each wave does 42-84 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7509,   1,   33554826) /* Setup */
     , (7509,   8,  100677027) /* Icon */
     , (7509,  22,  872415275) /* PhysicsEffectTable */
     , (7509,  28,       1783) /* Spell - AcidRing */
     , (7509, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7509, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7509, 8000, 2222261360) /* PCAPRecordedObjectIID */;
