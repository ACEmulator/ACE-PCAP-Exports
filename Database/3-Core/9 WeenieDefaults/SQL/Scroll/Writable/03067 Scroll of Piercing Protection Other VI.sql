DELETE FROM `weenie` WHERE `class_Id` = 3067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3067, 'scrollpierceprotectionother6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3067,   1,       8192) /* ItemType - Writable */
     , (3067,   5,         30) /* EncumbranceVal */
     , (3067,  16,          8) /* ItemUseable - Contained */
     , (3067,  19,       1000) /* Value */
     , (3067,  65,        101) /* Placement - Resting */
     , (3067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3067,   1, False) /* Stuck */
     , (3067,  11, True ) /* IgnoreCollisions */
     , (3067,  13, True ) /* Ethereal */
     , (3067,  14, True ) /* GravityStatus */
     , (3067,  19, True ) /* Attackable */
     , (3067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3067,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3067,   1, 'Scroll of Piercing Protection Other VI') /* Name */
     , (3067,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3067,  16, 'Inscribed spell: Piercing Protection Other VI
Reduces damage the target takes from Piercing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3067,   1,   33554826) /* Setup */
     , (3067,   8,  100676953) /* Icon */
     , (3067,  22,  872415275) /* PhysicsEffectTable */
     , (3067,  28,       1144) /* Spell - PiercingProtectionOther6 */
     , (3067, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3067, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3067, 8000, 3355017562) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3067,  1144,      2) ;
