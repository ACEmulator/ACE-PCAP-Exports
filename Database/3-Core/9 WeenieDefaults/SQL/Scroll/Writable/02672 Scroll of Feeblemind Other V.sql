DELETE FROM `weenie` WHERE `class_Id` = 2672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2672, 'scrollfeeblemind5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2672,   1,       8192) /* ItemType - Writable */
     , (2672,   5,         30) /* EncumbranceVal */
     , (2672,  16,          8) /* ItemUseable - Contained */
     , (2672,  19,        200) /* Value */
     , (2672,  65,        101) /* Placement - Resting */
     , (2672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2672,   1, False) /* Stuck */
     , (2672,  11, True ) /* IgnoreCollisions */
     , (2672,  13, True ) /* Ethereal */
     , (2672,  14, True ) /* GravityStatus */
     , (2672,  19, True ) /* Attackable */
     , (2672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2672,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2672,   1, 'Scroll of Feeblemind Other V') /* Name */
     , (2672,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2672,  16, 'Inscribed spell: Feeblemind Other V
Decreases the target''s Self by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2672,   1,   33554826) /* Setup */
     , (2672,   8,  100676471) /* Icon */
     , (2672,  22,  872415275) /* PhysicsEffectTable */
     , (2672,  28,       1467) /* Spell - FeeblemindOther5 */
     , (2672, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2672, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2672, 8000, 3704775354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2672,  1467,      2) ;
