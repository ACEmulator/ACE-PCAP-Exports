DELETE FROM `weenie` WHERE `class_Id` = 3110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3110, 'scrollregenerateother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110,   1,       8192) /* ItemType - Writable */
     , (3110,   5,         30) /* EncumbranceVal */
     , (3110,  16,          8) /* ItemUseable - Contained */
     , (3110,  19,        100) /* Value */
     , (3110,  65,        101) /* Placement - Resting */
     , (3110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110,   1, False) /* Stuck */
     , (3110,  11, True ) /* IgnoreCollisions */
     , (3110,  13, True ) /* Ethereal */
     , (3110,  14, True ) /* GravityStatus */
     , (3110,  19, True ) /* Attackable */
     , (3110,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110,   1, 'Scroll of Regenerate Other IV') /* Name */
     , (3110,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3110,  16, 'Inscribed spell: Regeneration Other IV
Increase target''s natural healing rate by 55%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110,   1,   33554826) /* Setup */
     , (3110,   8,  100676941) /* Icon */
     , (3110,  22,  872415275) /* PhysicsEffectTable */
     , (3110,  28,        162) /* Spell - RegenerationOther4 */
     , (3110, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3110, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110,   2, 3342978270) /* Container */
     , (3110, 8000, 3342983359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3110,   162,      2) ;
