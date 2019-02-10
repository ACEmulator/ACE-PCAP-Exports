DELETE FROM `weenie` WHERE `class_Id` = 2671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2671, 'scrollfeeblemind4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2671,   1,       8192) /* ItemType - Writable */
     , (2671,   5,         30) /* EncumbranceVal */
     , (2671,  16,          8) /* ItemUseable - Contained */
     , (2671,  19,        100) /* Value */
     , (2671,  65,        101) /* Placement - Resting */
     , (2671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2671,   1, False) /* Stuck */
     , (2671,  11, True ) /* IgnoreCollisions */
     , (2671,  13, True ) /* Ethereal */
     , (2671,  14, True ) /* GravityStatus */
     , (2671,  19, True ) /* Attackable */
     , (2671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2671,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2671,   1, 'Scroll of Feeblemind Other IV') /* Name */
     , (2671,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2671,  16, 'Inscribed spell: Feeblemind Other IV
Decreases the target''s Self by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2671,   1,   33554826) /* Setup */
     , (2671,   8,  100676471) /* Icon */
     , (2671,  22,  872415275) /* PhysicsEffectTable */
     , (2671,  28,       1466) /* Spell - FeeblemindOther4 */
     , (2671, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2671, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2671, 8000, 2924289135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2671,  1466,      2) ;
