DELETE FROM `weenie` WHERE `class_Id` = 3020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3020, 'scrollcoldprotectionother4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020,   1,       8192) /* ItemType - Writable */
     , (3020,   5,         30) /* EncumbranceVal */
     , (3020,  16,          8) /* ItemUseable - Contained */
     , (3020,  19,        100) /* Value */
     , (3020,  65,        101) /* Placement - Resting */
     , (3020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020,   1, False) /* Stuck */
     , (3020,  11, True ) /* IgnoreCollisions */
     , (3020,  13, True ) /* Ethereal */
     , (3020,  14, True ) /* GravityStatus */
     , (3020,  19, True ) /* Attackable */
     , (3020,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020,   1, 'Scroll of Cold Protection Other IV') /* Name */
     , (3020,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3020,  16, 'Inscribed spell: Cold Protection Other IV
Reduces damage the target takes from Cold by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020,   1,   33554826) /* Setup */
     , (3020,   8,  100676950) /* Icon */
     , (3020,  22,  872415275) /* PhysicsEffectTable */
     , (3020,  28,       1039) /* Spell - ColdProtectionOther4 */
     , (3020, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020, 8000, 3358146649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020,  1039,      2) ;
