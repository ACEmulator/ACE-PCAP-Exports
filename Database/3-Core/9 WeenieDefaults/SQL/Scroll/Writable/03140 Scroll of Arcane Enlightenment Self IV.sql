DELETE FROM `weenie` WHERE `class_Id` = 3140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3140, 'scrollarcaneenlightenmentself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140,   1,       8192) /* ItemType - Writable */
     , (3140,   5,         30) /* EncumbranceVal */
     , (3140,  16,          8) /* ItemUseable - Contained */
     , (3140,  19,        100) /* Value */
     , (3140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140,   1, 'Scroll of Arcane Enlightenment Self IV') /* Name */
     , (3140,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3140,  16, 'Inscribed spell: Arcane Enlightenment Self IV
Increases the caster''s Arcane Lore skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140,   1,   33554826) /* Setup */
     , (3140,   8,  100676447) /* Icon */
     , (3140,  22,  872415275) /* PhysicsEffectTable */
     , (3140,  28,        681) /* Spell - ArcaneEnlightenmentSelf4 */
     , (3140, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3140, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140, 8000, 3694570528) /* PCAPRecordedObjectIID */;
