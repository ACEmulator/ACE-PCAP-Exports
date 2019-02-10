DELETE FROM `weenie` WHERE `class_Id` = 28936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28936, 'scrollarcanumsalvaging4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28936,   1,       8192) /* ItemType - Writable */
     , (28936,   5,         10) /* EncumbranceVal */
     , (28936,  16,          8) /* ItemUseable - Contained */
     , (28936,  19,        100) /* Value */
     , (28936,  65,        101) /* Placement - Resting */
     , (28936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28936,   1, False) /* Stuck */
     , (28936,  11, True ) /* IgnoreCollisions */
     , (28936,  13, True ) /* Ethereal */
     , (28936,  14, True ) /* GravityStatus */
     , (28936,  19, True ) /* Attackable */
     , (28936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28936,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28936,   1, 'Scroll of Arcanum Salvaging IV') /* Name */
     , (28936,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28936,  16, 'Inscribed spell: Arcanum Salvaging Self IV
Increases the caster''s Salvaging skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28936,   1,   33554826) /* Setup */
     , (28936,   8,  100676477) /* Icon */
     , (28936,  22,  872415275) /* PhysicsEffectTable */
     , (28936,  28,       3502) /* Spell - ArcanumSalvagingSelf4 */
     , (28936, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28936, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28936, 8000, 2448208433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28936,  3502,      2) ;
