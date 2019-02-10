DELETE FROM `weenie` WHERE `class_Id` = 2974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2974, 'scrollacidprotectionother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974,   1,       8192) /* ItemType - Writable */
     , (2974,   5,         30) /* EncumbranceVal */
     , (2974,  16,          8) /* ItemUseable - Contained */
     , (2974,  19,         20) /* Value */
     , (2974,  65,        101) /* Placement - Resting */
     , (2974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974,   1, False) /* Stuck */
     , (2974,  11, True ) /* IgnoreCollisions */
     , (2974,  13, True ) /* Ethereal */
     , (2974,  14, True ) /* GravityStatus */
     , (2974,  19, True ) /* Attackable */
     , (2974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2974,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974,   1, 'Scroll of Acid Protection Other III') /* Name */
     , (2974,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2974,  16, 'Inscribed spell: Acid Protection Other III
Reduces damage the target takes from acid by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974,   1,   33554826) /* Setup */
     , (2974,   8,  100676951) /* Icon */
     , (2974,  22,  872415275) /* PhysicsEffectTable */
     , (2974,  28,        511) /* Spell - AcidProtectionOther3 */
     , (2974, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2974, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974, 8000, 3705066192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2974,   511,      2) ;
