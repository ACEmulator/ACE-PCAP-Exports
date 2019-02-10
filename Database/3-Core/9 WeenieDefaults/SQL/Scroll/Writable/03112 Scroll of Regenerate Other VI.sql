DELETE FROM `weenie` WHERE `class_Id` = 3112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3112, 'scrollregenerateother6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112,   1,       8192) /* ItemType - Writable */
     , (3112,   5,         30) /* EncumbranceVal */
     , (3112,  16,          8) /* ItemUseable - Contained */
     , (3112,  19,       1000) /* Value */
     , (3112,  65,        101) /* Placement - Resting */
     , (3112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112,   1, False) /* Stuck */
     , (3112,  11, True ) /* IgnoreCollisions */
     , (3112,  13, True ) /* Ethereal */
     , (3112,  14, True ) /* GravityStatus */
     , (3112,  19, True ) /* Attackable */
     , (3112,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112,   1, 'Scroll of Regenerate Other VI') /* Name */
     , (3112,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3112,  16, 'Inscribed spell: Regeneration Other VI
Increase target''s natural healing rate by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112,   1,   33554826) /* Setup */
     , (3112,   8,  100676941) /* Icon */
     , (3112,  22,  872415275) /* PhysicsEffectTable */
     , (3112,  28,        164) /* Spell - RegenerationOther6 */
     , (3112, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3112, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112, 8000, 3677729372) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3112,   164,      2) ;
