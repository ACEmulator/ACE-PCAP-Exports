DELETE FROM `weenie` WHERE `class_Id` = 3268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3268, 'scrollhealingineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268,   1,       8192) /* ItemType - Writable */
     , (3268,   5,         30) /* EncumbranceVal */
     , (3268,  16,          8) /* ItemUseable - Contained */
     , (3268,  19,          5) /* Value */
     , (3268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268,   1, 'Scroll of Healing Ineptitude II') /* Name */
     , (3268,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3268,  16, 'Inscribed spell: Healing Ineptitude Other II
Decreases the target''s Healing skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268,   1,   33554826) /* Setup */
     , (3268,   8,  100676459) /* Icon */
     , (3268,  22,  872415275) /* PhysicsEffectTable */
     , (3268,  28,        893) /* Spell - HealingIneptitudeOther2 */
     , (3268, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3268, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268, 8000, 2614856843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3268,   893,      2) ;
