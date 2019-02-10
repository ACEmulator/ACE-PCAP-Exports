DELETE FROM `weenie` WHERE `class_Id` = 3114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3114, 'scrollregenerateself3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3114,   1,       8192) /* ItemType - Writable */
     , (3114,   5,         30) /* EncumbranceVal */
     , (3114,  16,          8) /* ItemUseable - Contained */
     , (3114,  19,         20) /* Value */
     , (3114,  65,        101) /* Placement - Resting */
     , (3114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3114,   1, False) /* Stuck */
     , (3114,  11, True ) /* IgnoreCollisions */
     , (3114,  13, True ) /* Ethereal */
     , (3114,  14, True ) /* GravityStatus */
     , (3114,  19, True ) /* Attackable */
     , (3114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3114,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3114,   1, 'Scroll of Regenerate Self III') /* Name */
     , (3114,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3114,  16, 'Inscribed spell: Regeneration Self III
Increase caster''s natural healing rate by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3114,   1,   33554826) /* Setup */
     , (3114,   8,  100676941) /* Icon */
     , (3114,  22,  872415275) /* PhysicsEffectTable */
     , (3114,  28,        167) /* Spell - RegenerationSelf3 */
     , (3114, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3114, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3114, 8000, 3690199883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3114,   167,      2) ;
