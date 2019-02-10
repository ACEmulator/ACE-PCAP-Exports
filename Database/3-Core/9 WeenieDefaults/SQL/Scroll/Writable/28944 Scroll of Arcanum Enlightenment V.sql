DELETE FROM `weenie` WHERE `class_Id` = 28944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28944, 'scrollarcanumsalvagingother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28944,   1,       8192) /* ItemType - Writable */
     , (28944,   5,         10) /* EncumbranceVal */
     , (28944,  16,          8) /* ItemUseable - Contained */
     , (28944,  19,        200) /* Value */
     , (28944,  65,        101) /* Placement - Resting */
     , (28944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28944,   1, False) /* Stuck */
     , (28944,  11, True ) /* IgnoreCollisions */
     , (28944,  13, True ) /* Ethereal */
     , (28944,  14, True ) /* GravityStatus */
     , (28944,  19, True ) /* Attackable */
     , (28944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28944,   1, 'Scroll of Arcanum Enlightenment V') /* Name */
     , (28944,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28944,  16, 'Inscribed spell: Arcanum Enlightenment V
Increases the target''s Salvaging skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28944,   1,   33554826) /* Setup */
     , (28944,   8,  100676477) /* Icon */
     , (28944,  22,  872415275) /* PhysicsEffectTable */
     , (28944,  28,       3510) /* Spell - ArcanumSalvagingOther5 */
     , (28944, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28944, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28944, 8000, 3704781823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28944,  3510,      2) ;
