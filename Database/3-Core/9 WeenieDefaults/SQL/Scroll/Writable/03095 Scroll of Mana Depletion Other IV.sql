DELETE FROM `weenie` WHERE `class_Id` = 3095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3095, 'scrollmanadepletion4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095,   1,       8192) /* ItemType - Writable */
     , (3095,   5,         30) /* EncumbranceVal */
     , (3095,  16,          8) /* ItemUseable - Contained */
     , (3095,  19,        100) /* Value */
     , (3095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3095,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095,   1, 'Scroll of Mana Depletion Other IV') /* Name */
     , (3095,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3095,  16, 'Inscribed spell: Mana Depletion Other IV
Decreases target''s natural mana rate by 35%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095,   1,   33554826) /* Setup */
     , (3095,   8,  100676939) /* Icon */
     , (3095,  22,  872415275) /* PhysicsEffectTable */
     , (3095,  28,        221) /* Spell - ManaDepletionOther4 */
     , (3095, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3095, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095, 8000, 3621824580) /* PCAPRecordedObjectIID */;
