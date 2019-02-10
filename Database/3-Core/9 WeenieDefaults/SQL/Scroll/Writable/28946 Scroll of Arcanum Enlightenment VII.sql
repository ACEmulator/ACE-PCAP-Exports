DELETE FROM `weenie` WHERE `class_Id` = 28946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28946, 'scrollarcanumsalvagingother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28946,   1,       8192) /* ItemType - Writable */
     , (28946,   5,         10) /* EncumbranceVal */
     , (28946,  16,          8) /* ItemUseable - Contained */
     , (28946,  19,       2000) /* Value */
     , (28946,  65,        101) /* Placement - Resting */
     , (28946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28946,   1, False) /* Stuck */
     , (28946,  11, True ) /* IgnoreCollisions */
     , (28946,  13, True ) /* Ethereal */
     , (28946,  14, True ) /* GravityStatus */
     , (28946,  19, True ) /* Attackable */
     , (28946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28946,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28946,   1, 'Scroll of Arcanum Enlightenment VII') /* Name */
     , (28946,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28946,  16, 'Inscribed spell: Arcanum Enlightenment VII
Increases the target''s Salvaging skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28946,   1,   33554826) /* Setup */
     , (28946,   8,  100676477) /* Icon */
     , (28946,  22,  872415275) /* PhysicsEffectTable */
     , (28946,  28,       3512) /* Spell - ArcanumSalvagingOther7 */
     , (28946, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28946, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28946, 8000, 3690724711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28946,  3512,      2) ;
