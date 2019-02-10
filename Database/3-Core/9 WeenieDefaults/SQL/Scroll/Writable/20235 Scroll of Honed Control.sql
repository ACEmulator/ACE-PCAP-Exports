DELETE FROM `weenie` WHERE `class_Id` = 20235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20235, 'scrollcoordinationself7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20235,   1,       8192) /* ItemType - Writable */
     , (20235,   5,         30) /* EncumbranceVal */
     , (20235,  16,          8) /* ItemUseable - Contained */
     , (20235,  19,       2000) /* Value */
     , (20235,  65,        101) /* Placement - Resting */
     , (20235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20235,   1, False) /* Stuck */
     , (20235,  11, True ) /* IgnoreCollisions */
     , (20235,  13, True ) /* Ethereal */
     , (20235,  14, True ) /* GravityStatus */
     , (20235,  19, True ) /* Attackable */
     , (20235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20235,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20235,   1, 'Scroll of Honed Control') /* Name */
     , (20235,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20235,  16, 'Inscribed spell: Honed Control
Increases the caster''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20235,   1,   33554826) /* Setup */
     , (20235,   8,  100676452) /* Icon */
     , (20235,  22,  872415275) /* PhysicsEffectTable */
     , (20235,  28,       2059) /* Spell - CoordinationSelf7 */
     , (20235, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20235, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20235, 8000, 3673980562) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20235,  2059,      2) ;
