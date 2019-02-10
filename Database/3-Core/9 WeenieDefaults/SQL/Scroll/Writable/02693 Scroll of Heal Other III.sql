DELETE FROM `weenie` WHERE `class_Id` = 2693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2693, 'scrollhealother3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693,   1,       8192) /* ItemType - Writable */
     , (2693,   5,         30) /* EncumbranceVal */
     , (2693,  16,          8) /* ItemUseable - Contained */
     , (2693,  19,         20) /* Value */
     , (2693,  65,        101) /* Placement - Resting */
     , (2693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693,   1, False) /* Stuck */
     , (2693,  11, True ) /* IgnoreCollisions */
     , (2693,  13, True ) /* Ethereal */
     , (2693,  14, True ) /* GravityStatus */
     , (2693,  19, True ) /* Attackable */
     , (2693,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693,   1, 'Scroll of Heal Other III') /* Name */
     , (2693,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2693,  16, 'Inscribed spell: Heal Other III
Restores 20-45 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693,   1,   33554826) /* Setup */
     , (2693,   8,  100676931) /* Icon */
     , (2693,  22,  872415275) /* PhysicsEffectTable */
     , (2693,  28,       1163) /* Spell - HealOther3 */
     , (2693, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693, 8000, 3700982524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693,  1163,      2) ;
