DELETE FROM `weenie` WHERE `class_Id` = 2669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2669, 'scrollfeeblemind2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2669,   1,       8192) /* ItemType - Writable */
     , (2669,   5,         30) /* EncumbranceVal */
     , (2669,  16,          8) /* ItemUseable - Contained */
     , (2669,  19,          5) /* Value */
     , (2669,  65,        101) /* Placement - Resting */
     , (2669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2669,   1, False) /* Stuck */
     , (2669,  11, True ) /* IgnoreCollisions */
     , (2669,  13, True ) /* Ethereal */
     , (2669,  14, True ) /* GravityStatus */
     , (2669,  19, True ) /* Attackable */
     , (2669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2669,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2669,   1, 'Scroll of Feeblemind Other II') /* Name */
     , (2669,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2669,  16, 'Inscribed spell: Feeblemind Other II
Decreases the target''s Self by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2669,   1,   33554826) /* Setup */
     , (2669,   8,  100676471) /* Icon */
     , (2669,  22,  872415275) /* PhysicsEffectTable */
     , (2669,  28,       1464) /* Spell - FeeblemindOther2 */
     , (2669, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2669, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2669, 8000, 3708789257) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2669,  1464,      2) ;
