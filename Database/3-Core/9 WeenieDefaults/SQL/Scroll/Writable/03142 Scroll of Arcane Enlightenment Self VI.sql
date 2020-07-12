DELETE FROM `weenie` WHERE `class_Id` = 3142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3142, 'scrollarcaneenlightenmentself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142,   1,       8192) /* ItemType - Writable */
     , (3142,   5,         30) /* EncumbranceVal */
     , (3142,  16,          8) /* ItemUseable - Contained */
     , (3142,  19,       1000) /* Value */
     , (3142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3142,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142,   1, 'Scroll of Arcane Enlightenment Self VI') /* Name */
     , (3142,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3142,  16, 'Inscribed spell: Arcane Enlightenment Self VI
Increases the caster''s Arcane Lore skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142,   1,   33554826) /* Setup */
     , (3142,   8,  100676447) /* Icon */
     , (3142,  22,  872415275) /* PhysicsEffectTable */
     , (3142,  28,        683) /* Spell - ArcaneEnlightenmentSelf6 */
     , (3142, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142, 8000, 3355082805) /* PCAPRecordedObjectIID */;
