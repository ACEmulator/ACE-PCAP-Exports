DELETE FROM `weenie` WHERE `class_Id` = 3115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3115, 'scrollregenerateself4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115,   1,       8192) /* ItemType - Writable */
     , (3115,   5,         30) /* EncumbranceVal */
     , (3115,  16,          8) /* ItemUseable - Contained */
     , (3115,  19,        100) /* Value */
     , (3115,  65,        101) /* Placement - Resting */
     , (3115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115,   1, False) /* Stuck */
     , (3115,  11, True ) /* IgnoreCollisions */
     , (3115,  13, True ) /* Ethereal */
     , (3115,  14, True ) /* GravityStatus */
     , (3115,  19, True ) /* Attackable */
     , (3115,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3115,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115,   1, 'Scroll of Regenerate Self IV') /* Name */
     , (3115,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3115,  16, 'Inscribed spell: Regeneration Self IV
Increase caster''s natural healing rate by 55%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115,   1,   33554826) /* Setup */
     , (3115,   8,  100676941) /* Icon */
     , (3115,  22,  872415275) /* PhysicsEffectTable */
     , (3115,  28,        168) /* Spell - RegenerationSelf4 */
     , (3115, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3115, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3115, 8000, 2924370624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3115,   168,      2) ;
