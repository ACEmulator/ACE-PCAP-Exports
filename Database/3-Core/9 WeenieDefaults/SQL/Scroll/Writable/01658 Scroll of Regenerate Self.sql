DELETE FROM `weenie` WHERE `class_Id` = 1658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1658, 'scrollregenerateself', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1658,   1,       8192) /* ItemType - Writable */
     , (1658,   5,         30) /* EncumbranceVal */
     , (1658,  16,          8) /* ItemUseable - Contained */
     , (1658,  19,          1) /* Value */
     , (1658,  65,        101) /* Placement - Resting */
     , (1658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1658,   1, False) /* Stuck */
     , (1658,  11, True ) /* IgnoreCollisions */
     , (1658,  13, True ) /* Ethereal */
     , (1658,  14, True ) /* GravityStatus */
     , (1658,  19, True ) /* Attackable */
     , (1658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1658,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1658,   1, 'Scroll of Regenerate Self') /* Name */
     , (1658,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1658,  16, 'Inscribed spell: Regeneration Self I
Increase caster''s natural healing rate by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1658,   1,   33554826) /* Setup */
     , (1658,   8,  100676941) /* Icon */
     , (1658,  22,  872415275) /* PhysicsEffectTable */
     , (1658,  28,        165) /* Spell - RegenerationSelf1 */
     , (1658, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1658, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1658, 8000, 2616265767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1658,   165,      2) ;
