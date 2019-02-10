DELETE FROM `weenie` WHERE `class_Id` = 3497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3497, 'scrollsprintself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3497,   1,       8192) /* ItemType - Writable */
     , (3497,   5,         30) /* EncumbranceVal */
     , (3497,  16,          8) /* ItemUseable - Contained */
     , (3497,  19,       1000) /* Value */
     , (3497,  65,        101) /* Placement - Resting */
     , (3497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3497,   1, False) /* Stuck */
     , (3497,  11, True ) /* IgnoreCollisions */
     , (3497,  13, True ) /* Ethereal */
     , (3497,  14, True ) /* GravityStatus */
     , (3497,  19, True ) /* Attackable */
     , (3497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3497,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3497,   1, 'Scroll of Sprint Self VI') /* Name */
     , (3497,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3497,  16, 'Inscribed spell: Sprint Self VI
Increases the caster''s Run skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3497,   1,   33554826) /* Setup */
     , (3497,   8,  100676470) /* Icon */
     , (3497,  22,  872415275) /* PhysicsEffectTable */
     , (3497,  28,        987) /* Spell - SprintSelf6 */
     , (3497, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3497, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3497, 8000, 2931193983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3497,   987,      2) ;
