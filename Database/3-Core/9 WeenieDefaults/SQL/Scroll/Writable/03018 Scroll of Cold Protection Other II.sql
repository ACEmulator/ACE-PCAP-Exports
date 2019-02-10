DELETE FROM `weenie` WHERE `class_Id` = 3018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3018, 'scrollcoldprotectionother2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018,   1,       8192) /* ItemType - Writable */
     , (3018,   5,         30) /* EncumbranceVal */
     , (3018,  16,          8) /* ItemUseable - Contained */
     , (3018,  19,          5) /* Value */
     , (3018,  65,        101) /* Placement - Resting */
     , (3018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018,   1, False) /* Stuck */
     , (3018,  11, True ) /* IgnoreCollisions */
     , (3018,  13, True ) /* Ethereal */
     , (3018,  14, True ) /* GravityStatus */
     , (3018,  19, True ) /* Attackable */
     , (3018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018,   1, 'Scroll of Cold Protection Other II') /* Name */
     , (3018,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3018,  16, 'Inscribed spell: Cold Protection Other II
Reduces damage the target takes from Cold by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018,   1,   33554826) /* Setup */
     , (3018,   8,  100676950) /* Icon */
     , (3018,  22,  872415275) /* PhysicsEffectTable */
     , (3018,  28,       1037) /* Spell - ColdProtectionOther2 */
     , (3018, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018, 8000, 3622385916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018,  1037,      2) ;
