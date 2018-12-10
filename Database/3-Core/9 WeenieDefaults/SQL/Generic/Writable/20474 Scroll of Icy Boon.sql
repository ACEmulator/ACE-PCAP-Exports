DELETE FROM `weenie` WHERE `class_Id` = 20474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20474, 'scrollcoldprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20474,   1,       8192) /* ItemType - Writable */
     , (20474,   5,         30) /* EncumbranceVal */
     , (20474,  16,          8) /* ItemUseable - Contained */
     , (20474,  19,       2000) /* Value */
     , (20474,  65,        101) /* Placement - Resting */
     , (20474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20474,   1, False) /* Stuck */
     , (20474,  11, True ) /* IgnoreCollisions */
     , (20474,  13, True ) /* Ethereal */
     , (20474,  14, True ) /* GravityStatus */
     , (20474,  19, True ) /* Attackable */
     , (20474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20474,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20474,   1, 'Scroll of Icy Boon') /* Name */
     , (20474,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20474,  16, 'Inscribed spell: Icy Boon
Reduces damage the target takes from Cold by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20474,   1,   33554826) /* Setup */
     , (20474,   8,  100676950) /* Icon */
     , (20474,  22,  872415275) /* PhysicsEffectTable */
     , (20474,  28,       2154) /* Spell - ColdProtectionOther7 */
     , (20474, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20474, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20474,   2, 3700279902) /* Container */
     , (20474, 8000, 3700489940) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20474,  2154,      2) ;
