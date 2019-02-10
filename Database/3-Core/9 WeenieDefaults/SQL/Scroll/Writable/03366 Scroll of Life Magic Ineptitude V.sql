DELETE FROM `weenie` WHERE `class_Id` = 3366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3366, 'scrolllifemagicineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3366,   1,       8192) /* ItemType - Writable */
     , (3366,   5,         30) /* EncumbranceVal */
     , (3366,  16,          8) /* ItemUseable - Contained */
     , (3366,  19,        200) /* Value */
     , (3366,  65,        101) /* Placement - Resting */
     , (3366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3366,   1, False) /* Stuck */
     , (3366,  11, True ) /* IgnoreCollisions */
     , (3366,  13, True ) /* Ethereal */
     , (3366,  14, True ) /* GravityStatus */
     , (3366,  19, True ) /* Attackable */
     , (3366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3366,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3366,   1, 'Scroll of Life Magic Ineptitude V') /* Name */
     , (3366,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3366,  16, 'Inscribed spell: Life Magic Ineptitude Other V
Decreases the target''s Life Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3366,   1,   33554826) /* Setup */
     , (3366,   8,  100676462) /* Icon */
     , (3366,  22,  872415275) /* PhysicsEffectTable */
     , (3366,  28,        627) /* Spell - LifeMagicIneptitudeOther5 */
     , (3366, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3366, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3366, 8000, 2780560602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3366,   627,      2) ;
