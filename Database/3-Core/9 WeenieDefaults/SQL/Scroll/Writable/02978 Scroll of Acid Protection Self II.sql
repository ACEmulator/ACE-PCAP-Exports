DELETE FROM `weenie` WHERE `class_Id` = 2978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2978, 'scrollacidprotectionself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978,   1,       8192) /* ItemType - Writable */
     , (2978,   5,         30) /* EncumbranceVal */
     , (2978,  16,          8) /* ItemUseable - Contained */
     , (2978,  19,          5) /* Value */
     , (2978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978,   1, 'Scroll of Acid Protection Self II') /* Name */
     , (2978,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2978,  16, 'Inscribed spell: Acid Protection Self II
Reduces damage the caster takes from acid by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978,   1,   33554826) /* Setup */
     , (2978,   8,  100676951) /* Icon */
     , (2978,  22,  872415275) /* PhysicsEffectTable */
     , (2978,  28,        516) /* Spell - AcidProtectionSelf2 */
     , (2978, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2978, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978, 8000, 2624595995) /* PCAPRecordedObjectIID */;
