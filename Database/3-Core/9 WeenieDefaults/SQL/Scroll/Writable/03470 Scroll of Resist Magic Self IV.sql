DELETE FROM `weenie` WHERE `class_Id` = 3470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3470, 'scrollresistmagicself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470,   1,       8192) /* ItemType - Writable */
     , (3470,   5,         30) /* EncumbranceVal */
     , (3470,  16,          8) /* ItemUseable - Contained */
     , (3470,  19,        100) /* Value */
     , (3470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3470, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470,   1, 'Scroll of Resist Magic Self IV') /* Name */
     , (3470,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3470,  16, 'Inscribed spell: Magic Resistance Self IV
Increases the caster''s Magic Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470,   1,   33554826) /* Setup */
     , (3470,   8,  100676465) /* Icon */
     , (3470,  22,  872415275) /* PhysicsEffectTable */
     , (3470,  28,        277) /* Spell - MagicResistanceSelf4 */
     , (3470, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3470, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470, 8000, 2152320043) /* PCAPRecordedObjectIID */;
