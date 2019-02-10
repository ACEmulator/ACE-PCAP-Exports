DELETE FROM `weenie` WHERE `class_Id` = 2696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2696, 'scrollhealother6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2696,   1,       8192) /* ItemType - Writable */
     , (2696,   5,         30) /* EncumbranceVal */
     , (2696,  16,          8) /* ItemUseable - Contained */
     , (2696,  19,       1000) /* Value */
     , (2696,  65,        101) /* Placement - Resting */
     , (2696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2696,   1, False) /* Stuck */
     , (2696,  11, True ) /* IgnoreCollisions */
     , (2696,  13, True ) /* Ethereal */
     , (2696,  14, True ) /* GravityStatus */
     , (2696,  19, True ) /* Attackable */
     , (2696,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2696,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2696,   1, 'Scroll of Heal Other VI') /* Name */
     , (2696,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2696,  16, 'Inscribed spell: Heal Other VI
Restores 55-120 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2696,   1,   33554826) /* Setup */
     , (2696,   8,  100676931) /* Icon */
     , (2696,  22,  872415275) /* PhysicsEffectTable */
     , (2696,  28,       1166) /* Spell - HealOther6 */
     , (2696, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2696, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2696, 8000, 3682573843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2696,  1166,      2) ;
