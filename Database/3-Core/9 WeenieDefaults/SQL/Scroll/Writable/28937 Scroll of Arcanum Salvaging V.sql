DELETE FROM `weenie` WHERE `class_Id` = 28937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28937, 'scrollarcanumsalvaging5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28937,   1,       8192) /* ItemType - Writable */
     , (28937,   5,         10) /* EncumbranceVal */
     , (28937,  16,          8) /* ItemUseable - Contained */
     , (28937,  19,        200) /* Value */
     , (28937,  65,        101) /* Placement - Resting */
     , (28937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28937,   1, False) /* Stuck */
     , (28937,  11, True ) /* IgnoreCollisions */
     , (28937,  13, True ) /* Ethereal */
     , (28937,  14, True ) /* GravityStatus */
     , (28937,  19, True ) /* Attackable */
     , (28937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28937,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28937,   1, 'Scroll of Arcanum Salvaging V') /* Name */
     , (28937,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28937,  16, 'Inscribed spell: Arcanum Salvaging Self V
Increases the caster''s Salvaging skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28937,   1,   33554826) /* Setup */
     , (28937,   8,  100676477) /* Icon */
     , (28937,  22,  872415275) /* PhysicsEffectTable */
     , (28937,  28,       3503) /* Spell - ArcanumSalvagingSelf5 */
     , (28937, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28937, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28937, 8000, 2448326507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28937,  3503,      2) ;
