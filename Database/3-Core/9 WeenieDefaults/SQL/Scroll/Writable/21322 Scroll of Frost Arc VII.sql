DELETE FROM `weenie` WHERE `class_Id` = 21322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21322, 'scrollfrostarc7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21322,   1,       8192) /* ItemType - Writable */
     , (21322,   5,         30) /* EncumbranceVal */
     , (21322,  16,          8) /* ItemUseable - Contained */
     , (21322,  19,       2000) /* Value */
     , (21322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21322, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21322,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21322,   1, 'Scroll of Frost Arc VII') /* Name */
     , (21322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21322,  16, 'Inscribed spell: Frost Arc VII
Shoots a bolt of cold at the target. The bolt does 115-189 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21322,   1,   33554826) /* Setup */
     , (21322,   8,  100677016) /* Icon */
     , (21322,  22,  872415275) /* PhysicsEffectTable */
     , (21322,  28,       2731) /* Spell - FrostArc7 */
     , (21322, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21322, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21322, 8000, 3710517809) /* PCAPRecordedObjectIID */;
