DELETE FROM `weenie` WHERE `class_Id` = 3021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3021, 'scrollcoldprotectionother5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021,   1,       8192) /* ItemType - Writable */
     , (3021,   5,         30) /* EncumbranceVal */
     , (3021,  16,          8) /* ItemUseable - Contained */
     , (3021,  19,        200) /* Value */
     , (3021,  65,        101) /* Placement - Resting */
     , (3021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021,   1, False) /* Stuck */
     , (3021,  11, True ) /* IgnoreCollisions */
     , (3021,  13, True ) /* Ethereal */
     , (3021,  14, True ) /* GravityStatus */
     , (3021,  19, True ) /* Attackable */
     , (3021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021,   1, 'Scroll of Cold Protection Other V') /* Name */
     , (3021,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3021,  16, 'Inscribed spell: Cold Protection Other V
Reduces damage the target takes from Cold by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021,   1,   33554826) /* Setup */
     , (3021,   8,  100676950) /* Icon */
     , (3021,  22,  872415275) /* PhysicsEffectTable */
     , (3021,  28,       1040) /* Spell - ColdProtectionOther5 */
     , (3021, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021, 8000, 2884847915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3021,  1040,      2) ;
